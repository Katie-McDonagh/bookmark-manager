require 'pg'

class Bookmark

  attr_reader :id, :title, :url

  def initialize(id:, title:, url:)
    @id = id
    @title = title
    @url = url
  end

  def self.all
    if ENV['ENVIRONMENT'] == 'test'
      connection = PG.connect :dbname => 'bookmark_manager_test'
    else
      connection = PG.connect :dbname => 'bookmark_manager'
    end

      rs = connection.exec "SELECT title, url FROM bookmarks"

      rs.map { |bookmark|  [ bookmark['title'], bookmark['url'] ] }

  end

  def self.create(url, title)
    if ENV['ENVIRONMENT'] == 'test'
      connection = PG.connect :dbname => 'bookmark_manager_test'
    else
      connection = PG.connect :dbname => 'bookmark_manager'
    end

    connection.exec "INSERT INTO bookmarks(url, title) VALUES('#{url}', '#{title}')"

  end
end

## connection.exec "DELETE FROM bookmarks WHERE title = #{argument}" IDEA FOR DELETE METHOD

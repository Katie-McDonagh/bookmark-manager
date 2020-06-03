# bookmark-manager
pairing with Minsi

Show a list of bookmarks
Add new bookmarks
Delete bookmarks
Update bookmarks
Comment on bookmarks
Tag bookmarks into categories
Filter bookmarks by tag
Users are restricted to manage only their own bookmarks

1. User story:

As a user,
So I can find the page I want,
I want to see a list of my bookmarks.

Diagram code:

<svg xmlns="http://www.w3.org/2000/svg" id="mainsvg" width="758.71318359375" height="322.4375" viewBox="-10 -10 689.7392578125 293.125"><defs><marker id="arrow" viewBox="0 0 10 10" refX="10" refY="5" markerWidth="5" markerHeight="5" orient="auto-start-reverse" fill="black"><path d="M 0 0 L 10 5 L 0 10 z"/></marker><filter id="shadowOLD" x="-50%" y="-50%" width="250%" height="250%"><feDropShadow flood-color="black" flood-opacity="0.3" dx="1" dy="1" stdDeviation="2"> </feDropShadow></filter><filter id="shadow-path" filterUnits="userSpaceOnUse" x="-10" y="-10" width="689.7392578125px" height="293.125px"><feDropShadow flood-color="black" flood-opacity="0.1" dx="1" dy="1" stdDeviation="1"> </feDropShadow></filter><filter id="shadow" filterUnits="userSpaceOnUse" x="-10" y="-10" width="789.7392578125px" height="393.125px"><feDropShadow flood-color="black" flood-opacity="0.1" dx="1" dy="1" stdDeviation="1"> </feDropShadow></filter></defs><rect x="-10" y="-10" width="689.7392578125" height="293.125" fill="#fff"/><g transform="translate(0, 0)"><rect width="47.125" height="33.875" stroke="black" fill="white" stroke-width="2" transform="translate(0, 0)" rx="3"/><text fill="black" font-size="16" font-weight="normal" transform="translate(8, 8)" alignment-baseline="middle" font-family="Arial"><tspan x="0" dy="16" font-family="Arial" font-size="16" font-weight="normal">user</tspan></text></g><g transform="translate(324.744140625, 0)"><rect width="81.8046875" height="33.875" stroke="black" fill="white" stroke-width="2" transform="translate(0, 0)" rx="3"/><text fill="black" font-size="16" font-weight="normal" transform="translate(8, 8)" alignment-baseline="middle" font-family="Arial"><tspan x="0" dy="16" font-family="Arial" font-size="16" font-weight="normal">controller</tspan></text></g><g transform="translate(500.8017578125, 0)"><rect width="59.578125" height="33.875" stroke="black" fill="white" stroke-width="2" transform="translate(0, 0)" rx="3"/><text fill="black" font-size="16" font-weight="normal" transform="translate(8, 8)" alignment-baseline="middle" font-family="Arial"><tspan x="0" dy="16" font-family="Arial" font-size="16" font-weight="normal">model</tspan></text></g><g transform="translate(621.7314453125, 0)"><rect width="48.0078125" height="33.875" stroke="black" fill="white" stroke-width="2" transform="translate(0, 0)" rx="3"/><text fill="black" font-size="16" font-weight="normal" transform="translate(8, 8)" alignment-baseline="middle" font-family="Arial"><tspan x="0" dy="16" font-family="Arial" font-size="16" font-weight="normal">view</tspan></text></g><path d="M 23.5625,73.75 L 365.646484375 73.75" fill="none" stroke="black" stroke-dasharray="none" stroke-width="2" marker-end="url(#arrow)"/><path d="M 365.646484375,109.625 L 530.5908203125 109.625" fill="none" stroke="black" stroke-dasharray="none" stroke-width="2" marker-end="url(#arrow)"/><path d="M 530.5908203125,145.5 L 365.646484375 145.5" fill="none" stroke="black" stroke-dasharray="none" stroke-width="2" marker-end="url(#arrow)"/><path d="M 365.646484375,181.375 L 645.7353515625 181.375" fill="none" stroke="black" stroke-dasharray="none" stroke-width="2" marker-end="url(#arrow)"/><path d="M 645.7353515625,217.25 L 365.646484375 217.25" fill="none" stroke="black" stroke-dasharray="none" stroke-width="2" marker-end="url(#arrow)"/><path d="M 365.646484375,253.125 L 23.5625 253.125" fill="none" stroke="black" stroke-dasharray="none" stroke-width="2" marker-end="url(#arrow)"/><path d="M 23.5625,33.875 L 23.5625 273.125" fill="none" stroke="black" stroke-dasharray="none" stroke-width="2"/><path d="M 365.646484375,33.875 L 365.646484375 273.125" fill="none" stroke="black" stroke-dasharray="none" stroke-width="2"/><path d="M 530.5908203125,33.875 L 530.5908203125 273.125" fill="none" stroke="black" stroke-dasharray="none" stroke-width="2"/><path d="M 645.7353515625,33.875 L 645.7353515625 273.125" fill="none" stroke="black" stroke-dasharray="none" stroke-width="2"/><g transform="translate(47.5625, 45.875)"><rect width="294.083984375" height="23.875" stroke="none" fill="white" stroke-width="0" transform="translate(0, 0)" rx="2"/><text fill="black" font-size="14" font-weight="normal" transform="translate(4, 4)" alignment-baseline="middle" font-family="Arial"><tspan x="0" dy="14" font-family="Arial" font-size="14" font-weight="normal">request&nbsp;to&nbsp;see&nbsp;list&nbsp;of&nbsp;bookmarks(GET&nbsp;request)</tspan></text></g><g transform="translate(389.646484375, 81.75)"><rect width="116.9443359375" height="23.875" stroke="none" fill="white" stroke-width="0" transform="translate(0, 0)" rx="2"/><text fill="black" font-size="14" font-weight="normal" transform="translate(4, 4)" alignment-baseline="middle" font-family="Arial"><tspan x="0" dy="14" font-family="Arial" font-size="14" font-weight="normal">request&nbsp;info&nbsp;in&nbsp;list</tspan></text></g><g transform="translate(396.263671875, 117.625)"><rect width="103.7099609375" height="23.875" stroke="none" fill="white" stroke-width="0" transform="translate(0, 0)" rx="2"/><text fill="black" font-size="14" font-weight="normal" transform="translate(4, 4)" alignment-baseline="middle" font-family="Arial"><tspan x="0" dy="14" font-family="Arial" font-size="14" font-weight="normal">with&nbsp;the&nbsp;list&nbsp;info</tspan></text></g><g transform="translate(389.646484375, 153.5)"><rect width="232.0888671875" height="23.875" stroke="none" fill="white" stroke-width="0" transform="translate(0, 0)" rx="2"/><text fill="black" font-size="14" font-weight="normal" transform="translate(4, 4)" alignment-baseline="middle" font-family="Arial"><tspan x="0" dy="14" font-family="Arial" font-size="14" font-weight="normal">provides&nbsp;array&nbsp;of&nbsp;bookmarks&nbsp;to&nbsp;view</tspan></text></g><g transform="translate(460.7197265625, 189.375)"><rect width="89.9423828125" height="23.875" stroke="none" fill="white" stroke-width="0" transform="translate(0, 0)" rx="2"/><text fill="black" font-size="14" font-weight="normal" transform="translate(4, 4)" alignment-baseline="middle" font-family="Arial"><tspan x="0" dy="14" font-family="Arial" font-size="14" font-weight="normal">the&nbsp;HTML&nbsp;list</tspan></text></g><g transform="translate(105.00146484375, 225.25)"><rect width="179.2060546875" height="23.875" stroke="none" fill="white" stroke-width="0" transform="translate(0, 0)" rx="2"/><text fill="black" font-size="14" font-weight="normal" transform="translate(4, 4)" alignment-baseline="middle" font-family="Arial"><tspan x="0" dy="14" font-family="Arial" font-size="14" font-weight="normal">Displays&nbsp;the&nbsp;page&nbsp;of&nbsp;the&nbsp;list</tspan></text></g></svg>

## instructions for setting up the database:

1. connect to psql
2. Create the database using psql command: CREATE DATABASE bookmark_manager;
3. Connect to the database using the psql command \c bookmark_manager;
4. Run the query we have saved in the file 01_create_bookmarks_table.sql

## instructions for setting up testing DATABASE

1. connect to psql
2. Create the database using psql command: CREATE DATABASE bookmark_manager_test;
3. Connect to the database using the psql command \c bookmark_manager_test;
4. Run the query we have saved in the file 01_create_bookmarks_table.sql

## User story 2

adding a bookmark.

As a user,
So I can add bookmarks to my list
I would like a form to submit new bookmarks

feature test:

scenario - in /bookmarks there will be a form to add new bookmarks, GET info for
new bookmark, POST back into /bookmarks

add to the controller - GET request for form, POST to display the new bookmarks.

rspec - for new .create method.

model - create a .create method for adding bookmarks (links to database)

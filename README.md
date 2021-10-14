# Bookmark Manager

## User Stories and Domain Models
```
As a user,
So I can visit my favourite websites,
I would like to view a list of bookmarks
```
| Objects | Messages |
|---------|----------|
| User |  |
| Bookmarks | list |

## Database Setup

* Connect to `psql`
* Create the database using the psql command `CREATE DATABASE bookmark_manager;`
* Connect to the database using the `psql` command `\c bookmark_manager;`
* Run the query we have saved in the file `01_create_bookmarks_table.sql`

## Test Database Setup
* Connect to `psql`
* Create the database using the psql command `CREATE DATABASE bookmark_manager_test;`
* Run the query we have saved in the file `01_create_bookmarks_table.sql`
* Run `\l` to list the databases, you'll see two databases for this application: `bookmark_manager`, and the new `bookmark_manager_test` database.
# Bookmark Manager

# Task

You're going to build a bookmark manager. A bookmark manager is a website to maintain a collection of bookmarks (URLs). You can use it to save a webpage you found useful. You can add tags to the webpages you saved to find them later. You can browse bookmarks other users have added. You can comment on the bookmarks.

The website will have the following specification:

1.Show a list of bookmarks

2.Add new bookmarks

3.Delete bookmarks

4.Update bookmarks

5.Comment on bookmarks

6.Tag bookmarks into categories

7.Filter bookmarks by tag

8.Users are restricted to manage only their own bookmarks

# Approach

Requirement 1 - Show a list of bookmarks.

User Story to Domain Model

```
As a User,
So I can select a URL to visit that I know of,
I’d like to see a list of Bookmarks.
```

Requirement 2 - Add new bookmarks.
```
As a user,
So I can save a website I like to visit,
I'd like to add a bookmark with url to the bookmark manager.
```

## Domain Model

  ![Domain Model](https://github.com/Hannah-Frost/bookmark-manager/blob/master/images/domain_model.png)
  

## How to create the databases

  In your command line, type the following:
  1. `psql` : open your user database.
  2. `CREATE DATABASE bookmark_manager;` : create a database.
  3. `CREATE DATABASE bookmark_manager_test;` : create a database for testing.
  4. `\c bookmark_manager;` : connect to the bookmark_manager database.
  5. Access `01_create_bookmarks_table.sql` located within db/migrations/. Run the query within both databases.

## How to start the server for the app

  Type `rackup -p 2345` into your command line to start the server. Do CTRL+C to close the server.

## How to view the app

Use the url `localhost:2345/bookmarks` to view the app.


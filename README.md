# Bookmark Manager

Makers Academy Week 4 Bookmark Project challenge: 

Build a web app that stores bookmarks in a database.

## To run the Bookmark Manager app

```
rackup -p 4567
```

## Learning Objectives

* Build a web app that uses a database
* Agile and TDD
* Engineering and 'Dev Recipes'
* Databases
* Tooling

## Task

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

## Approach

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
  
## Progress

By the end of week 4 I had acheived being able to add new notes to the bookmark. I would have liked to implement the other features listed in the specification above, however it took me some time to be develop a good understanding of databases, using a development environment and a testing environment. Making progress through the specifications was not so much my objective for this challenge, but instead to focus on my learning of the new concepts that I was introduced to. A possibility in the future will be to tidy the project up and add further features.


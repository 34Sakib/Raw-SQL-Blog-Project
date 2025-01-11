# Raw-SQL-Blog-Project

This project contains SQL tables and queries to manage a blog system with authors, categories, and blogs. It supports basic CRUD operations for managing authors, categories, and blog posts.

Tables
1. Authors Table
Stores author details:

id: INT, Primary Key, Auto-increment
author_name: VARCHAR(255)
created_at, updated_at: TIMESTAMP
2. Categories Table
Stores blog categories:

id: INT, Primary Key, Auto-increment
category_name: VARCHAR(255)
created_at, updated_at: TIMESTAMP
3. Blogs Table
Stores blog posts:

id: INT, Primary Key, Auto-increment
title: VARCHAR(255)
body: TEXT
category_id, author_id: Foreign Keys referencing Categories and Authors
created_at, updated_at: TIMESTAMP

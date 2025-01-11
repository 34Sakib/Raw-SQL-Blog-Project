-- Authors Table
INSERT INTO authors (author_name) 
VALUES ('New Author');
SELECT * FROM authors;
SELECT * FROM authors WHERE id = 1;  
UPDATE authors 
SET author_name = 'Updated Author Name'
WHERE id = 1;  
DELETE FROM authors WHERE id = 1;  

-- Categories Table

INSERT INTO categories (category_name) 
VALUES ('New Category');
SELECT * FROM categories;
SELECT * FROM categories WHERE id = 1; 
UPDATE categories 
SET category_name = 'Updated Category Name'
WHERE id = 1;  
DELETE FROM categories WHERE id = 1;  

-- Blogs Table

INSERT INTO blogs (title, body, category_id, author_id) 
VALUES ('New Blog Title', 'This is the body of the new blog', 1, 1);
SELECT * FROM blogs;
SELECT * FROM blogs WHERE id = 1;  
SELECT b.id, b.title, b.body, c.category_name, a.author_name
FROM blogs b
JOIN categories c ON b.category_id = c.id
JOIN authors a ON b.author_id = a.id;
UPDATE blogs 
SET title = 'Updated Blog Title'
WHERE id = 1;  
UPDATE blogs 
SET category_id = 2, author_id = 3  
WHERE id = 1;  
DELETE FROM blogs WHERE id = 1;  

-- Specific Queries

SELECT * FROM blogs WHERE author_id = 1;  
SELECT * FROM blogs WHERE category_id = 1;  










INSERT INTO authors (author_name) 
VALUES 
    ('John Doe'),
    ('Jane Smith'),
    ('Emily Johnson'),
    ('Michael Brown');


INSERT INTO categories (category_name) 
VALUES 
    ('Technology'),
    ('Lifestyle'),
    ('Education'),
    ('Health');


INSERT INTO blogs (title, body, category_id, author_id) 
VALUES 
    ('The Future of AI', 'Artificial Intelligence is transforming the world...', 1, 1),
    ('Healthy Living Tips', 'To live a long and healthy life, you must...', 4, 2),
    ('Top Programming Languages to Learn in 2025', 'Here are the most popular programming languages...', 1, 3),
    ('Benefits of Reading Every Day', 'Reading every day can improve mental health...', 3, 4);

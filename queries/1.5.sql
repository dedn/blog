--1.5
SELECT * FROM posts
LEFT JOIN blog_tags ON posts.id = blog_tags.post_id
WHERE blog_tags.post_id IS NULL;
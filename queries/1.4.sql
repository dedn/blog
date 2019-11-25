--1.4
SELECT *  FROM posts
     JOIN blog_tags ON blog_tags.post_id = posts.id
     JOIN tags ON tags.id = blog_tags.tag_id
     ORDER BY t.name;
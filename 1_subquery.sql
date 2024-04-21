select books.title as book_title
from books
where exists (
    select 1
    from books_rel_authors
    where books_rel_authors.book_id = books.id
    group by books_rel_authors.book_id
    having count(books_rel_authors.author_id) > 1
);

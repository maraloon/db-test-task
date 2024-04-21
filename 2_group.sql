select books.title as book_title, count(books_rel_authors.author_id) as author_count
from books_rel_authors
join books on books_rel_authors.book_id = books.id
group by books_rel_authors.book_id, books.title
having count(books_rel_authors.author_id) > 1;

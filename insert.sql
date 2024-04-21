INSERT INTO authors (first_name, last_name) VALUES
  ('John', 'Doe'),
  ('Jane', 'Smith'),
  ('Michael', 'Johnson'),
  ('Emily', 'Davis'),
  ('William', 'Brown');

INSERT INTO books (title) VALUES
  ('The Great Adventure'),
  ('Mystery of the Night'),
  ('Learning SQL'),
  ('Docker for Beginners'),
  ('The Art of Programming');

INSERT INTO books_rel_authors (book_id, author_id) VALUES
  (1, 1),  -- 'The Great Adventure' by John Doe
  (2, 2),  -- 'Mystery of the Night' by Jane Smith
  (3, 3),  -- 'Learning SQL' by Michael Johnson
  (4, 4),  -- 'Docker for Beginners' by Emily Davis
  (5, 5),  -- 'The Art of Programming' by William Brown
  (1, 2),  -- 'The Great Adventure' also by Jane Smith
  (2, 3),  -- 'Mystery of the Night' also by Michael Johnson
  (3, 4),  -- 'Learning SQL' also by Emily Davis
  (4, 5);  -- 'Docker for Beginners' also by William Brown

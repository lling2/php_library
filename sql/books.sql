CREATE TABLE books (
	book_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  book_name VARCHAR(255) NOT NULL,
  book_author VARCHAR(255) NOT NULL,
  book_introduction VARCHAR(255) NOT NULL,
  book_status TINYINT NOT NULL DEFAULT 0,
  create_time TIMESTAMP NOT NULL,
  update_time TIMESTAMP NOT NULL
)
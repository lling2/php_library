# 列表查询
SELECT 
	`book_id`,
  `book_name`, 
  `book_author`, 
  `book_introduction`, 
  `book_status`, 
  `create_time` 
FROM `books` 
WHERE `book_status`>=0;
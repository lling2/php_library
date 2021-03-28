# 借出
UPDATE `books` 
SET `book_status`=1 
WHERE 
`book_id`=1 # 变量 图书id
AND
`book_status`!=-1
# 收回
UPDATE `books` 
SET `book_status`=1 
WHERE 
`book_id`=0 # 变量 id
AND
`book_status`!=-1
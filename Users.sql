CREATE TABLE [dbo].[Users]
(
	[UserId] INT NOT NULL PRIMARY KEY, 
	[UserName] NCHAR(50) NULL, 
	[Password] NCHAR(10) NULL, 
	[Email] NCHAR(30) NULL, 
	[CreatedDate] DATE NULL
)

SELECT username FROM users WHERE created_at >= CURRENT_TIMESTAMP - INTERVAL '30 days' AND staged = false

SELECT EMAIL_COLUMN_NAME
FROM TABLE_NAME
WHERE EMAIL_COLUMN_NAME LIKE '%@yahoomail.com' OR 
	  EMAIL_COLUMN_NAME LIKE '%@accelerator.com' OR 
	  EMAIL_COLUMN_NAME LIKE '%@learning.com' OR
	  EMAIL_COLUMN_NAME LIKE '%@cloud.vintage.com'

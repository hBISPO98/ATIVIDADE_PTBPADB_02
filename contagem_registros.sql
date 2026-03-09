-- PTBPADB - Item 5: Contagem de registros por tabela

-- Tabela: advisor
SELECT 'advisor' AS Tabela, COUNT(*) AS Quantidade FROM [dbo].[advisor];

-- Tabela: classroom
SELECT 'classroom' AS Tabela, COUNT(*) AS Quantidade FROM [dbo].[classroom];

-- Tabela: course
SELECT 'course' AS Tabela, COUNT(*) AS Quantidade FROM [dbo].[course];

-- Tabela: department
SELECT 'department' AS Tabela, COUNT(*) AS Quantidade FROM [dbo].[department];

-- Tabela: instructor
SELECT 'instructor' AS Tabela, COUNT(*) AS Quantidade FROM [dbo].[instructor];

-- Tabela: prereq
SELECT 'prereq' AS Tabela, COUNT(*) AS Quantidade FROM [dbo].[prereq];

-- Tabela: section
SELECT 'section' AS Tabela, COUNT(*) AS Quantidade FROM [dbo].[section];

-- Tabela: student
SELECT 'student' AS Tabela, COUNT(*) AS Quantidade FROM [dbo].[student];

-- Tabela: takes
SELECT 'takes' AS Tabela, COUNT(*) AS Quantidade FROM [dbo].[takes];

-- Tabela: teaches
SELECT 'teaches' AS Tabela, COUNT(*) AS Quantidade FROM [dbo].[teaches];

-- Tabela: time_slot
SELECT 'time_slot' AS Tabela, COUNT(*) AS Quantidade FROM [dbo].[time_slot];

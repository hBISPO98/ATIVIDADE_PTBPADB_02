-- Script de contagem de registros por tabela
-- PTBPADB - Item 5

-- 1. Contagem da tabela advisor
SELECT 'advisor' AS Tabela, COUNT(*) AS Quantidade FROM [dbo].[advisor]
UNION ALL
-- 2. Contagem da tabela classroom
SELECT 'classroom', COUNT(*) FROM [dbo].[classroom]
UNION ALL
-- 3. Contagem da tabela course
SELECT 'course', COUNT(*) FROM [dbo].[course]
UNION ALL
-- 4. Contagem da tabela department
SELECT 'department', COUNT(*) FROM [dbo].[department]
UNION ALL
-- 5. Contagem da tabela instructor
SELECT 'instructor', COUNT(*) FROM [dbo].[instructor]
UNION ALL
-- 6. Contagem da tabela prereq
SELECT 'prereq', COUNT(*) FROM [dbo].[prereq]
UNION ALL
-- 7. Contagem da tabela section
SELECT 'section', COUNT(*) FROM [dbo].[section]
UNION ALL
-- 8. Contagem da tabela student
SELECT 'student', COUNT(*) FROM [dbo].[student]
UNION ALL
-- 9. Contagem da tabela takes
SELECT 'takes', COUNT(*) FROM [dbo].[takes]
UNION ALL
-- 10. Contagem da tabela teaches
SELECT 'teaches', COUNT(*) FROM [dbo].[teaches]
UNION ALL
-- 11. Contagem da tabela time_slot
SELECT 'time_slot', COUNT(*) FROM [dbo].[time_slot];
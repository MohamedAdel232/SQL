SELECT IF(Grade < 8, NULL, Name), Grade, Marks
FROM Students INNER JOIN Grades 
WHERE MARKS BETWEEN Min_Mark AND Max_Mark
ORDER BY Grade DESC, Name;
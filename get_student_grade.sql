CREATE DEFINER=`root`@`localhost` PROCEDURE `get_student_grades`( score INT)
BEGIN
DECLARE grade VARCHAR(1);

IF score >= 75 THEN
	SET grade = "A";
    UPDATE student_details
    SET grades = grade WHERE final_score = score;
    
ELSEIF score <= 75 AND score >= 65 THEN
  SET grade = "B";
  UPDATE student_details
  SET grades = grade  WHERE final_score = score;
  
  ELSEIF score <= 64 AND score >= 55 THEN
  SET grade = "C";
  UPDATE student_details
  SET grades = grade  WHERE final_score = score;
  
  ELSEIF score >= 75 THEN
	SET grade = "A";
    UPDATE student_details
    SET grades = grade WHERE final_score = score;
    
ELSEIF score <= 75 AND score >= 65 THEN
  SET grade = "B";
  UPDATE student_details
  SET grades = grade  WHERE final_score = score;
  
ELSEIF score <= 64 AND score >= 55 THEN
  SET grade = "C";
  UPDATE student_details
  SET grades = grade  WHERE final_score = score;
  
ELSEIF score <= 54 AND score >= 45 THEN
   SET grade = "D";
   UPDATE student_details
   SET grades = grade WHERE final_score = score;
   
ELSEIF score <= 44 AND score >= 35 THEN
   SET grade = "E";
   UPDATE student_details
   SET grades = grade WHERE final_score = score;
   
ELSEIF score <= 34 THEN
   SET grade = "D";
   UPDATE student_details
   SET grades = grade WHERE final_score = score;
   
END IF;
SELECT * FROM student_details WHERE final_score = score;
END
## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "SELECT max(gpa) from STUDENTS"
end

def lowest_student_gpa
  "SELECT min(gpa) from STUDENTS"
end

def average_student_gpa
  "SELECT avg(gpa) from STUDENTS"
end

def total_tardies_for_all_students
  "SELECT sum(tardies) from STUDENTS"
end

def average_gpa_for_9th_grade
  "SELECT avg(gpa) from STUDENTS WHERE grade = 9"
end

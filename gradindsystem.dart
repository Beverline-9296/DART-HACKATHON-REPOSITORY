// ## Program 3: Determine Grade Based on Marks
// Write a Dart program to determine the grade based on a student's marks. The program should print out the appropriate grade according to the following criteria:
// - If the marks are greater than 85, print "Excellent".
// - If the marks are between 75 and 85 (inclusive), print "Very Good".
// - If the marks are between 65 and 75 (inclusive), print "Good".
// - If the marks are below 65, print "Average".



// A PROGRAM TO DETERMINE GRADES

String determinedGrade(int grade) {

  if (grade >=  85){
    return "Excellent";
  } else if(grade >= 75 && grade <= 85){
    return "Very good";
  } else if (grade >= 65 && grade <= 75){
    return "Good";
  } else  {
    return "Average";
  }
}

void main() {
  String marks = determinedGrade(90);
  print(marks);
}

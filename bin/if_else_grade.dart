void main () {
  //Progtam: Grade
  int mark = 1000;
  if (mark >= 80)  {
  print("GradeA");
  } else if (mark >= 70 && mark <80) {
  print("Grade:B");
  }else if (mark >= 60 && mark < 70)  {
  print("Grade:C");
   } else if (mark >= 50 && mark < 60) {
       print("Grade:D");
  }  else if (mark>= 0 && mark <50) {
    print("Grade:F");
  } else {
    print("Grade:ERROR");
  }
}

class Student{
  late String firstName,lastName;
  late int grade,id;
  int _count=1;

  Student.withId(this.id,this.firstName, this.lastName, this.grade);

  Student(this.firstName, this.lastName, this.grade){
    id=_count;
    _count++;
  }

  String get status{
    if(grade>=60) return "Gecti";
    else return "Kaldı";
  }

  String get fullName{
    return "${firstName} ${lastName}";
  }
}
void main(){
Student student1 = Student('Ahmed', 'bb-222');
student1.printStudentInfo();
}

class Student{
// Attributes | Properties
var name = "";
var rollNo = "";
var age = "";

//Default Contructor
Student(studentName, studentRollNo) {
 name = studentName;
 rollNo = studentRollNo;
}

// Methods | Behaviours

setStudentInfo(studentName, studentRollNo) {
name = studentName;
rollNo = studentRollNo;
}

printStudentInfo() {
 print('Name: $name');
 print('Roll No: $rollNo');
 print('Age: $age');
}

 printName() {
print('Name: $name');
}

}

// optional & required

// this keyword
// current scope ko choro aur parent scope mai joa this keyword

// this.name = name,
// this.rollno = rollNo;




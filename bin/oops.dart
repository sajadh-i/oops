
// class vechile{
//   //class properties
//   int speed = 100;
//   String color = "red";
//   //methods
//   void startcar(){
//     print("car is strating");
//   }
// }

// void main(){
//   //objects
// //   vechile v1 = vechile();
// //   vechile v2 = vechile();
// //   v1. speed = 200;
// //   v1.color = "yellow";
// //  print(v1.color);
// //  print(v1.speed);
// //   v1.startcar();

// //   print(v2.color);
// //  print(v2.speed);
// //   v2.startcar();
// }

class student{
  student({required this.name,required this.age,required this.grade,this.ispassed=false}){
    print("$name object is created");
    
  }
  
  String name ;
  int age ;
  String grade;
  bool ispassed;

  void displayinfo(){
    print("""name=$name
age=$age
grade=$grade
passed=$ispassed""");
}
void checkpassstatus(){
  if(ispassed==true){
    print("student has passed");
  }else{
    print("student has not passed");
  }
}
}

void main(){
  student ss = student(name: "sajadh", age: 33, grade: "0",ispassed: true);
  student su = student(name: "farsana pa", age: 34, grade: "p");
  ss.displayinfo();
  ss.checkpassstatus();
  print("----------------------------------------");
  su.displayinfo();
  su.checkpassstatus();
  
}
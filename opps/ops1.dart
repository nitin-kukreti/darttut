// class Dog{
//   String? _Bread;
//   int? _age;
//   // Dog({this.Bread,this.age});
//   // Dog.byOtherDod({required Dog d2}){
//   //    this.Bread=d2.Bread;
//   //    this.age=d2.age;
//   // }
  
// }
import 'dog.dart';

main(){
  Dog d=Dog();
  d.breed="asdfas";
  print(d.breed);
  // d._Bread="labrador";
  // print(d._Bread);
  // Dog d1=Dog(Bread: "labrador",age: 13);
  // Dog d2=Dog.byOtherDod(d2: d1);
  // // d1.Bread="labrador";
  // // d1.age=12;
  // print(d1.Bread);
  // print(d2.Bread);
}
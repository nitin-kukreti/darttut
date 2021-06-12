main(){
  // what are loop or why we need loop
  // print("hello");
  // print("hello");
  // print("hello");
  // print("hello");
  // for loop

  //  for ( initilizer ; condition  ; operations){}
  //  for(var i=0;i<5;i++){
  //    print("hello");
  //  }
  //  int i=0;
  //  for(;i<5;){
  //    print("hello");
  //    i++;
  //  }
  //   frist time initilizer (contdition<->operations)
  

  // for (var i in list){}
  List mylist=["afd","fsd","fdsf"];
  for(var i in mylist){
     print(i);
  }
  int i=0;
  // while{}
//      while(i<0){
// print("hello via while loop");
// i++;
//      }
// output 0 1 2 3 4 5
  // do while   do{}while();
// do {
//   print("hello via do while");
//   i++;
// } while (i<0);

// break keyword
// for(;i<5;i++){
//   if(i==3){
//     break;
//   }
//   print(i);
// }
// break using lables

// outer: for(int k=1;k<=5;k++){
//   for(var j=1;j<=10;j++){
//     if(k==4 && j ==4){
//       break outer;
//     }
//     print("$k * $j = ${k*j}");
    
//   }
// }
// continue keyword
for(;i<5;i++){
  if(i==3){
    continue;
  }
  print(i);
}
// continue using lables
}
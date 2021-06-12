main() {
  // if else
 int score=80;
 if(score>=90 && score<=100){
   print("good boy 90+");
 }
 if(score>=80&&score<90){
   print("good boy 80+");
 }
 if(score>=70&&score<80){
   print("good boy 70+");
 }


  // if else if
  var marks=30;

  if(marks>=90 && marks <=100){
    print("A+");
  }else if(marks>=80 && marks<90){
    print("A");
  }else if(marks>=70 && marks<80){
    print("B");
  }else {
     print("Invalid input");
  }







  // conditional experisons

  //1.) condition ? exp1 :exp 2;
  //  if condition is true than exp1 will execute otherwise exp2 will execute

2>3? print("exp1"):print("exp2");

  //2.)  exp1 ?? exp 2;
  //  if exp1 is not null than execute otherwise exp2 will execute

// switch

int a=0;
switch(a){
  case 1:
     print("vale is 1");
     break;
    
  case 2:
     print("vale is 2");
     break;
    
  case 3:
     print("vale is 3");
     break;
    
  case 4:
     print("vale is 4");
     break;
    
  case 5:
     print("vale is 5");
     break;
  default:
   print("invalid");
    
}
//  after break
}
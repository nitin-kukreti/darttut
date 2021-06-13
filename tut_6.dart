void prithello({required int num,int b=5}){
  print("hello $num value of b is $b");
}
//  S(5)=5+4+3+2+1,S(4)=4+3+2+1,S(5)=S(4)+5
int sumN({required int num}){
  if(num==1){
    return 1;
  }else{
    return sumN(num: num-1)+num;
  }
}

extension  on int{
  int sq()=>this*this;
  int cube()=>this.sq()*this;
}

int squar({required int a})=>a*a;
main(){
  print(5.sq());
  print(2.cube());

}
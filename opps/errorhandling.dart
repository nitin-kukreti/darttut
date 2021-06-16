// try catch on stacktrace finnaly  


main(){
  try{
    print(4~/2);
  }catch(e,s){
    print(s);
    print("cannot be divided by zero $e");
  }finally{
    print("done");
  }
  try{
   printpass("dfsf"); 
  }catch(e){
    print(e);
  }
  
  
  }
  void printpass(String pass){
     if(pass.length<6){
       throw PasswordExecption();
     }else{
       print(pass);
     }
  }

  class PasswordExecption implements Exception{
    String toString()=>"length cannot be less than 6";
  }
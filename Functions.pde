void setup() {
  String password = "admin";
  
  boolean isValid = checkPassword(password);
  
  println(isValid);
  
  String password2 = "giraf";
  println(checkPassword(password2));
  
  println("testing length giraf " + checkLength(password2,5));
  
  boolean isLongEnough = (checkLength(password, 10));
  println("testing length " + isLongEnough);
}

boolean checkLength(String input, int minLength){
  boolean result = false;
  int stringLength = input.length();
  if(stringLength >= minLength);
 return true; 
}

boolean checkPassword(String input) {
  boolean result = false;

  if(input == "admin"){
    result = true;
  }
  else{
    result = false;
    
  }
  return result;
  
}


void main(){
  int step1Result = add(5, 9);
  int step2Result = multiply(step1Result, 5);
  double finalResult = step2Result / 3;
  print(finalResult);
}

int add(int n1, int n2){
  return n1 + n2;
}

int multiply(int n3, int n4){
  return n3 * n4;
}

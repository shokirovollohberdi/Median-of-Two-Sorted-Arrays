void main() {
	 List<int> number1 = [1,2]; 
  List<int> number2 = [3,4]; 
  number1.addAll(number2);
  print(number1);
  int sum = 0;
  for(int i=0;i<=number1.length-1;i++){
    sum = sum+number1[i];
  }
  double median = 0.0;
  median = sum/number1.length;
  print("$median is median of $sum");
  
}

void main(){
  // the age cant be the list of array we did this here just to explore the differences between the const and final keyword
  final age =[1,2,3,4,5];
  print(age);
  //this two below operations cant be done using the const keyword
  age.removeAt(0);
  print(age);
}
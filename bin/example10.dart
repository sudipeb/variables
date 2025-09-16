void main(){
   late final myvalue =10;
   print(myvalue);
   late final getvalu= getvalue();
   print("2nd get value");
   print(getvalu);
}
int getvalue(){
  print("get value called");
  return 10;
}
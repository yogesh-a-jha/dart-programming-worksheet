void main(){
  int a=0;
  int b=1;
  int next;
  int i=2;
  print('Fibonacci Series:');
  print('${a} ${b}');
  while(i<10){
    next=a+b;
    a=b;
    b=next;
    print(next);
    i++;
  }
}

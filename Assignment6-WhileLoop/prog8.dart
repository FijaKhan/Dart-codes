void main(){

  int x = 10;
  int y = 1;
  int mult = 1;
  while(x >= y){
    if(x % 2 == 1){
      mult = mult * x;
    }
    x--;
  }
  print(mult);
}
void main(){
  int x = 1;
  
  while(x <= 10){
    if(x == 5){
      x++;
      continue;
    }
    print(x);
    x++;
  }
}
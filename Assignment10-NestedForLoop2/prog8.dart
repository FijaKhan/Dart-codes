import 'dart:io';
void main(){

  print("Enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);

   
   for(int i=1; i<=rows; i++){
    //int num = 1;
      int num = i % 2 == 0 ? i : i; 

      for(int j=1; j<=i; j++){
      stdout.write(" $num");
      num+=rows;
      //num++;
    }
    print(' ');
   // num++;
  }
}
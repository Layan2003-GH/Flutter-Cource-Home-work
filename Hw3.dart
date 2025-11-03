void main(){
int num1=-3;

print("HW3 program to cheack the number is negative or positive ");

if( num1>0 ){
  print(" this number is positive ");
}else if(num1==0){
  print(" this number is = 0");
}else{
  print(" this number is negative ");
}

print("\n");
print("printing from 1 to 100 but not 41");

for(int i =1; i <=100; i++){
  if (i==41){
    continue;
  }
  print(i);
}


}
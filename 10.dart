import'dart:io';
num powerOf(int base,int expo,int value){
    for(int i=1;i>=expo;i++){
    value=base*i;
    value=base;
        }
    return value;
    }
void main(){
    stdout.write("enter base numbers:");
    int? base=int.parse(stdin.readLineSync()!);
    stdout.write("enter exponent numbers:");
    int? expo=int.parse(stdin.readLineSync()!);
    num power=powerOf(base,expo,value);
    print("power of the  number is:$power");
    }

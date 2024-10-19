import'dart:io';
void fiboNum(int value){
    int a=0,b=1,c;
    print(a);
    print(b);
        for(int i=2;(c=a+b)<=value;i++){
        print(c);
        a=b;
        b=c;
        }    
    }
void main(){
    stdout.write("enter fibonacci number:");
    int? value=int.parse(stdin.readLineSync()!);
    fiboNum(value);
    }

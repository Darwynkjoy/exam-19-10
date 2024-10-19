import'dart:io';
void evenNo(int start,int end){
    for(int i=start;i<=end;i++){
        if(i%2==0){
            print(i);
                }
            }
        }
void main(){
    stdout.write("enter start of even numbers:");
    int? start=int.parse(stdin.readLineSync()!);
    stdout.write("enter end of even numbers:");
    int? end=int.parse(stdin.readLineSync()!);
    print("even numbers from $start to $end:");
    evenNo(start,end);
    }

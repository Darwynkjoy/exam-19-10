void main(){
List <int> integers=[1,2,3,4,5,6,7,8,9];
print(integers);
var oddNum=integers.where((n)=>n.isOdd);
print(oddNum);
}


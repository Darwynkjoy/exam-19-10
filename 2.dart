void main(){
Map <String,int> people={"alice":25,"bob":35,"charlie":40,"dave":28};
print(people);
people.removeWhere((key,value)=>value<30);
print(people);
}


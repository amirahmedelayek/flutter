void main() {
 List order=[];
 List orderprice=[];
 int sum=0 ;
 String custOrder2="Tea";
  List order2=[];
  List orderprice2=[];
  int sum2=0 ;

  Map food = {"fish":15 , "chicken":20,"meet":30};
  Map drinks={"Tea": 2,"Coffe": 5,"Fresh Juice" :7};

  
  //print("Enter your order");

  //String custOrder=stdin.readLineSync();
  String custOrder="meet";
  //print("Enter your order");
  bool continuee =false;
  do {
    food.forEach((keys, values) {
   if (custOrder=='$keys'){
    order.add('$keys');
    orderprice.add('$values');
    print(order);
    sum=sum+ values;
    print(sum);
   var date = DateTime.now();
   print(date);
     



    }
  

   });
    drinks.forEach((keys, values) {
   if (custOrder2=='$keys'){
    order2.add('$keys');
    orderprice2.add('$values');
    print(order2);
    sum2=sum2+ values;
    print(sum2);
   var date = DateTime.now();
   print(date);
     



    }
  

   });
   
   
    
  } while (continuee==true);
  

}
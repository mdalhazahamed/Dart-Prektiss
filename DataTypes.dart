void main () {
  //int
  int age = 10;
  //doubble
  double a = 50.6;
  //Strings
  String name = "alhaz";
  //bool
  bool value = false;
  //List
  List mylist = [10,20,10,30,40];
  //set
  Set myset = {'alhaz', 'shahadat', 'sofran'};
  //map
  Map <String, dynamic> mymap =  {
    "name":"alhaz",
    "age" : "18",

  };
  var myjson = [
    {
      "name": "alhaz",
      "age":"18",
      "roll":"557699",
    },
     {
      "name": "Shahadat",
      "age":"20",
      "roll":"557720",
    }
  ];

  print(age);
  print(a);
  print(value);
  print(mylist);
  print(myset);
  print(mymap);
  print(myjson);
}
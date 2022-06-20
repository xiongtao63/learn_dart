/*
Dart数据类型： List（数组/集合）
*/
void main(){

    //1、第一种定义List的方式
    
      var l1=['aaa','bbbb','cccc'];

      print(l1);

      print(l1.length);

      print(l1[1]);


    

    //2、第二种定义List的方式


    // var l2=new List();

    // l2.add('张三');
    // l2.add('李四');
    // l2.add('王五');

    // print(l2);
    // print(l2[2]);
    

    //3、定义List指定类型


    // var l3= List.filled(2, "");
    //
    // // l3.add('张三');
    //   l3[0] = "ddd";
    //
    // // l3.add(123);
    //
    // print(l3);

      //3、定义List指定长度

    var l4 = List.generate(3, (index) => 3 * index,growable: true);
    l4.add(11);
    print(l4);


    var l = [1,3,4];
    var l5 = List.of(l,growable: true);
    l5.add(11);
    print(l5);
}


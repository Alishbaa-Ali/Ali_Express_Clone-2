// ignore_for_file: must_be_immutable, use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names

import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  String text;
  Heading({
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 30,height: 10,),
                    Text(text,
                    style: TextStyle(
                      fontFamily:'Ubuntu' ,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  ],
                  );
  }
}


class Containers extends StatelessWidget {
  String text;
  String image;
  
  Containers({
    required this.text,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
                height: 165,
                width: 165,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage(image)
                  ),
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.grey,
                  //border: Border.all(color: Colors.black54),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
               ),
              SizedBox(height: 10,),
              Text(text,style: TextStyle(fontSize: 20,fontFamily: 'Ubuntu',fontWeight: FontWeight.w600, color: Color.fromARGB(157, 0, 0, 0))),
      ],
    );        
  }
}


class Item extends StatelessWidget {
String image;
String price;
String old_price;
String sold;
String title;

Item({
    required this.image,
    required this.price,
    required this.old_price,
    required this.sold,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
   return Card(
     elevation: 5,
     shape: RoundedRectangleBorder(
       borderRadius: BorderRadius.circular(10),
     ),
     child: Container(
      width: 220,
       padding: EdgeInsets.all(10),
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
         Container(
           height: 165,
           width: 165,
           decoration: BoxDecoration(
             image: DecorationImage(
               image: AssetImage(image),
               fit: BoxFit.cover,
             ),
             borderRadius: BorderRadius.circular(10),
             color: Colors.grey,
             boxShadow: [
               BoxShadow(
                 color: Colors.grey.withOpacity(0.5),
                 spreadRadius: 5,
                 blurRadius: 7,
                 offset: Offset(0, 3),
               ),
             ],
           ),
         ),
         SizedBox(height: 20),
         Text(
           title,
           style: TextStyle(fontSize: 17, fontFamily: 'Roboto'),
         ),
         Row(
           children: [
             Icon(Icons.star, size: 15, color: Colors.black),
             Icon(Icons.star, size: 15, color: Colors.black),
             Icon(Icons.star, size: 15, color: Colors.black),
             Icon(Icons.star, size: 15, color: Colors.black),
             Icon(Icons.star_border, size: 15, color: Colors.black),
             SizedBox(width: 5),
             Text(sold, style: TextStyle(fontSize: 10, fontFamily: 'Roboto')),
           ],
         ),
         Row(
           children: [
             Text(
               price,
               style: TextStyle(fontSize: 16, fontFamily: 'Roboto', fontWeight: FontWeight.w500),
             ),
             SizedBox(width: 5),
             Text(
               old_price,
               style: TextStyle(
                 fontSize: 13,
                 decoration: TextDecoration.lineThrough,
                 fontFamily: 'Roboto',
                 color: Colors.grey,
               ),
             ),
           ],
         ),
         SizedBox(height: 4),
         Row(
           children: [
             Container(
               height: 18,
               decoration: BoxDecoration(
                 color: Colors.pinkAccent,
                 borderRadius: BorderRadius.circular(5),
               ),
               child: Center(
                 child: Text(
                   "  Welcome Deal  ",
                   style: TextStyle(
                     color: Colors.white,
                     fontSize: 11,
                   ),
                 ),
               ),
             ),
             SizedBox(width: 5),
             Text(
               "PKR 1,412.35 ...",
               style: TextStyle(
                 color: Colors.pink,
                 fontSize: 11,
                 fontWeight: FontWeight.bold,
               ),
             ),
           ],
         ),
         SizedBox(height: 2),
         Text(
           "Free Shipping over PKR 2,504",
           style: TextStyle(
             color: Colors.black,
             fontSize: 12,
             fontFamily: 'Roboto',
           ),
         ),
         ],
       ),
     ),
   );

  }
}

// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'common_widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          toolbarHeight: 110,

          title: Wrap(
             alignment: WrapAlignment.center,
            children: [
              Column(
                children: [
                  Center(
                    child: Wrap(
                                  //mainAxisAlignment: MainAxisAlignment.center, // ?!!
                    children: [
                      SizedBox(height: 20,),
                      Text("Ali Express",
                      style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Maven',
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(width: 20,),
                     Container(
                        height: 30,
                        width: 600,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                          
                        child: Row(
                          children: [
                            SizedBox(width: 20,),
                            Icon(Icons.search, color: Colors.black,),
                            SizedBox(width: 20,),
                            Text("Alishba Ali   006-DCFB-01",
                            style: TextStyle(
                            color: Colors.black54,
                            fontSize: 15,),
                            ),
                          ],
                        ),
                      ),
                                
                      SizedBox(width: 20,),
                      Icon(Icons.qr_code, color: Colors.white,),
                      SizedBox(width: 5,),
                      Text("Download the\nAliExpress App",
                            style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,),
                            ),
                      SizedBox(width: 13,),
                      Icon(Icons.flag_outlined, color: Colors.white,),
                      SizedBox(width: 5,),
                      Text("EN\nPKR",
                            style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,),
                            ),
                      SizedBox(width: 13,),
                      Icon(Icons.person, color: Colors.white,),
                      SizedBox(width: 5,),
                      Text("Welcome\nSign In/Register",
                            style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,),
                            ),
                      SizedBox(width: 13,),
                      Icon(Icons.add_shopping_cart, color: Colors.white,),
                      SizedBox(width: 5,),
                      Text("Cart",
                            style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,),
                            ),                 
                                  ], 
                                ),
                  ),
                          
              SizedBox(height: 5,),
              Row(
                children: [
                  SizedBox(width: 230),
                    Text("ps2 controller   |   huawei p30 pro cardholder case   |   ahegao hoddie   |   hello kitty backpack",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 11,))
                ],
              ),
              SizedBox(height: 8,),
              SizedBox(width: 20),
                  
                  Center(
                    child: Wrap(
                      //mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                            color: Colors.grey,
                            width: 1,),
                            borderRadius: BorderRadius.circular(30)),
                            width: 150,
                            height: 25,
                            child: Row(
                              children: [
                                SizedBox(width: 6,),
                                Icon(Icons.menu, color: Colors.white,size: 10,),
                                Text("   All Categories   ",
                                  style: TextStyle(
                                  fontSize: 10, 
                                  color: Colors.white)),
                                SizedBox(width: 40,),
                        Icon(Icons.keyboard_arrow_down, color: Colors.white, size: 10,),
                      ],
                    ),
                  ),
                        SizedBox(width: 20,),
                        Text("3+ Items from US \$ 1.99",style: TextStyle(fontSize: 12, color: Colors.red),),
                        SizedBox(width: 20,),
                        Text("First Come, 50% Off",style: TextStyle(fontSize: 12, color: Colors.white),),
                        SizedBox(width: 20,),
                        Text("Choice",style: TextStyle(fontSize: 12, color: Colors.white),),
                        SizedBox(width: 20,),
                        Text("Super Deals",style: TextStyle(fontSize: 12, color: Colors.white),),
                        SizedBox(width: 20,),
                        Text("Plus",style: TextStyle(fontSize: 12, color: Colors.white),),
                        SizedBox(width: 20,),
                        Text("New",style: TextStyle(fontSize: 12, color: Colors.white),),
                        SizedBox(width: 20,),
                        Text("Home & Garden",style: TextStyle(fontSize: 12, color: Colors.white),),
                        SizedBox(width: 20,),
                        Text("Hair Extensions & Wigs",style: TextStyle(fontSize: 12, color: Colors.white),), 
                        SizedBox(width: 20,),          
                        Text("Men's Clothing",style: TextStyle(fontSize: 12, color: Colors.white),),
                        SizedBox(width: 20,),
                        Text("Accessories",style: TextStyle(fontSize: 12, color: Colors.white),),
                        SizedBox(width: 20,),
                        Text("More Items",style: TextStyle(fontSize: 12, color: Colors.white),),
                        SizedBox(width: 20,),                                                   
                      ],
                    ),
                  ),
                    
              ],
              ),
            ],
          ),
        ),


      body: SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(37),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      //  SizedBox(height: 30,),
                        Text("6 Days Left   |   11.11 Sale Coming Soon", 
                        style: TextStyle(
                        fontFamily: 'Ubuntu',
                        color: Colors.pink,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,                     
                        ),
                    ),
                    SizedBox(width: 10,),
                    Text(" Our Best Deals Of The Year →", 
                        style: TextStyle(
                        fontFamily: 'Ubuntu',
                        color: Colors.pink,
                        fontSize: 14,
                        ),
                    ),
                    ],
                  ),
            
                      SizedBox(height: 10,),
            
              Center(
                child: Wrap(
                  // spacing: 45,
                  // runSpacing: 50,
                  children: [
                    Text("Better Choices,\nBetter Prices",
                    style: TextStyle(
                      fontFamily: 'Maven',
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                    ),
                                     
                    SizedBox(width: 100,),
                  
                    Column(
                      children: [
                        Icon(Icons.monetization_on, size: 30, color: Colors.black),
                        SizedBox(height: 5,),
                        Text("Value For Money",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          )),
                          SizedBox(height: 5,),
                          Text("We Offer Competitive Prices on\nmillion of items",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                          fontSize: 9,    
                          )),
                      ],
                    ),
                  
                    SizedBox(width: 30,),
                  
                    Column(
                      children: [
                        Icon(Icons.person_4_sharp, size: 30, color: Colors.black),
                        SizedBox(height: 5,),
                        Text("Shoppers Worldwide",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          )),
                          SizedBox(height: 5,),
                          Text("More than 300 million shoppers\nfrom 200+ countries & regions",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                          fontSize: 9,    
                          )),
                      ],
                    ),
                  
                    SizedBox(width: 30,),
                  
                    Column(
                      children: [
                        Icon(Icons.delivery_dining, size: 30, color: Colors.black),
                        SizedBox(height: 5,),
                        Text("Fast Delivery",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          )),
                          SizedBox(height: 5,),
                          Text("Faster delivery on selected items\nthanks to our improved logistics",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                          fontSize: 9,    
                          )),
                      ],
                    ),
                    
                    SizedBox(width: 30,),
                  
                    Column(
                      children: [
                        Icon(Icons.add_card_outlined, size: 30, color: Colors.black),
                        SizedBox(height: 5,),
                        Text("Safe Payment",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          )),
                          SizedBox(height: 5,),
                          Text("Safe payment methods preffered\nby international shoppers",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                          fontSize: 9,    
                          )),
                      ],
                    ),
                    
                    SizedBox(width: 30,),
                  
                    Column(
                      children: [
                        Icon(Icons.health_and_safety_outlined, size: 30, color: Colors.black),
                        SizedBox(height: 5,),
                        Text("Buyer Protection",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          )),
                          SizedBox(height: 5,),
                          Text("Get a refund if items arrive late\nor not as described",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                          fontSize: 9,    
                          )),
                      ],
                    ),
                    
                    SizedBox(width: 30,),
                  
                    Column(
                      children: [
                        Icon(Icons.phone_android_outlined, size: 30, color: Colors.black),
                        SizedBox(height: 5,),
                        Text("Download\nAliExpress App",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          )),
                          SizedBox(height: 5,),
                          Text("Shop anywhere & anytime",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                          fontSize: 9,    
                          )),
                      ],
                    ),
                    ],
                ),
              ),

                  Divider(),           
                  SizedBox(height: 20,),
                  Heading(text: "Home Appliances",),            
                  SizedBox(height: 20,),
            
                Center(
                child: Wrap(
                  spacing: 45,
                  runSpacing: 50,
                  children: [
              
                  Containers(text: "Induction Cookers", image: "assets/images/1.jpg",),
                  Containers(text: "Electric Heater", image: "assets/images/2.jpg",),
                  Containers(text: "Cloth dryer", image: "assets/images/3.jpg",),
                  Containers(text: "Electric Fireplace", image: "assets/images/4.jpg",),
                  Containers(text: "Coffee Machines", image: "assets/images/5.jpg",),
                  Containers(text: "Tootbrush Heads", image: "assets/images/6.jpg",),
                  Containers(text: "Electric Kettle", image: "assets/images/7.jpg",),
                  Containers(text: "Dehumidifier", image: "assets/images/8.jpg",),
                  Containers(text: "Electric Beverage\nWarmer", image: "assets/images/9.jpg",),
                  Containers(text: "Electric Tootbrushes", image: "assets/images/10.jpg",),
                  // Containers(text: "Hair Dryer", image: "assets/images/11.jpg",),
                  // Containers(text: "Exhaust Fans", image: "assets/images/12.jpg",),
            
                ],
              ),
             ),
            
              Divider(),           
              SizedBox(height: 20,),
              Heading(text: "Best sellers",),            
              SizedBox(height: 20,),

            Center(
              child: Wrap(
                spacing: 45,
                runSpacing: 20,
                children: [
                        
                  Item(image: "assets/images/11.jpg", price: "PKR 12,000.99", old_price: "PKR 20,34.855", sold: "256 Sold", title: "Electric Hair Dryer..."),
                  Item(image: "assets/images/12.jpg", price: "PKR 9,754.45", old_price: "PKR 12,345.76", sold: "541+ Sold", title: "Exhaust Fans Heavy ..."),
                  Item(image: "assets/images/13.jpg", price: "PKR 7,456.75", old_price: "PKR 12,863.09", sold: "246 Sold", title: "Iconic Hair Dryer..."),
                  Item(image: "assets/images/14.jpg", price: "PKR 9,340.71", old_price: "PKR 15,345.08", sold: "10K+ Sold", title: "Arooma Diffuser..."),
                  
                ],
              ),
            ),

              Divider(),           
              SizedBox(height: 20,),
              Heading(text: "Top Selling"),
              SizedBox(height: 20,),

            
            Center(
              child: Wrap(
                spacing: 45,
                runSpacing: 15,
                children: [
            
                  Item(image: "assets/images/16.jpg", price: "PKR 2,147.87", old_price: "PKR 8,345.98", sold: "347 Sold", title: "Fruit Juice Blender..."),
                  Item(image: "assets/images/17.jpg", price: "PKR 4,975.99", old_price: "PKR 12,345", sold: "987 Sold", title: "Kemei 2299 Barber..."),
                  Item(image: "assets/images/18.jpg", price: "PKR 1,985.65", old_price: "PKR 2,653.97", sold: "10K+ Sold", title: "Sonic Toothbrush..."),
                  Item(image: "assets/images/19.jpg", price: "PKR 3,976.00", old_price: "PKR 8,532.00", sold: "256 Sold", title: " Portable Oral Irrigator..."),
                  Item(image: "assets/images/20.jpg", price: "PKR 11,975.08", old_price: "PKR 19,643.98", sold: "100K+ Sold", title: "Mini Washing Machine..."),
                  Item(image: "assets/images/15.jpg", price: "PKR 19,745.08", old_price: "PKR 25,975.76", sold: "982 Sold", title: "Colored Flame Lamps..."),
                  Item(image: "assets/images/21.jpg", price: "PKR 2,147.87", old_price: "PKR 8,345.98", sold: "347 Sold", title: "Fruit Juice Blender..."),
                  Item(image: "assets/images/22.jpg", price: "PKR 4,975.99", old_price: "PKR 9,655", sold: "100 Sold", title: "Portable Frying Pan..."),
                  Item(image: "assets/images/23.jpg", price: "PKR 7,985.65", old_price: "PKR 11,653.97", sold: "10K+ Sold", title: "250 ML Mini Humidifier..."),
                  Item(image: "assets/images/24.jpg", price: "PKR 3,976.00", old_price: "PKR 8,532.00", sold: "256 Sold", title: " Automatic Floor Cleaner..."),
                  Item(image: "assets/images/25.jpg", price: "PKR 11,975.08", old_price: "PKR 19,643.98", sold: "100K+ Sold", title: "Wireless Vaccum Cleaner"),
                  Item(image: "assets/images/35.jpg", price: "PKR 2,745.08", old_price: "PKR 5,975.76", sold: "982 Sold", title: "Electric Milk Frother..."),
                  Item(image: "assets/images/27.jpg", price: "PKR 2,147.87", old_price: "PKR 8,345.98", sold: "347 Sold", title: "Fruit Juice Blender..."),
                  Item(image: "assets/images/28.jpg", price: "PKR 14,975.99", old_price: "PKR 19,345", sold: "987 Sold", title: "TINTON Vaccum Sealer"),
                  Item(image: "assets/images/29.jpg", price: "PKR 9,985.65", old_price: "PKR 12,653.97", sold: "100K+ Sold", title: "UV Vaccum Cleaner..."),
                  Item(image: "assets/images/30.jpg", price: "PKR 3,976.00", old_price: "PKR 8,532.00", sold: "256 Sold", title: "KINSCOTER Humidifier..."),
                  Item(image: "assets/images/31.jpg", price: "PKR 11,975.08", old_price: "PKR 19,643.98", sold: "100K+ Sold", title: "Electric Coffee Machine..."),
                  Item(image: "assets/images/32.jpg", price: "PKR 19,745.08", old_price: "PKR 25,975.76", sold: "982 Sold", title: "2500W Steam Cleaner..."),
                  Item(image: "assets/images/33.jpg", price: "PKR 5,975.08", old_price: "PKR 9,643.98", sold: "100K+ Sold", title: "Electric Beverage Wa..."),
                  Item(image: "assets/images/34.jpg", price: "PKR 19,745.08", old_price: "PKR 25,975.76", sold: "982 Sold", title: "Proffesional Hair Strai..."),
                
                ],
              ),
            ),

            
                ],
              ),
            ),


           
      ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:online_sell_app/constant.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:online_sell_app/product_details.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            color: Colors.limeAccent
          ),
        ),
      ),

      body: GridView.count(
        crossAxisCount: 3,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: [
          InkWell(
            onTap: (){
              Fluttertoast.showToast(msg: section1Name);
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductDetails(name: section1Name,image: image1,description: section1Description)));//for going one page to another page
            },
            child: Card(
              elevation: 20,
              color: Colors.teal,
              margin: EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF66BB6A), // Medium Sea Green
                      Color(0xFF1B5E20), // Dark Green

                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.people,
                      size: 100,
                      color: Colors.white,),
                    SizedBox(height: 10,),
                    Text(section1Name,
                      style: TextStyle(color: Colors.white, fontSize: 20,
                          fontWeight: FontWeight.bold
                      ),
                    )
                  ],
                ),

              ),
            ),
          ),
          InkWell(
            onTap: (){
              Fluttertoast.showToast(msg: section2Name);
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductDetails(name: section2Name,image: image2,description: section2Description)));
              //for going one page to another page
            },
            child: Card(
              elevation: 20,
              color: Colors.teal,
              margin: EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF00C853), // Emerald Green
                      Color(0xFF388E3C), // Forest Green

                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.location_pin,
                      size: 100,
                      color: Colors.white,),
                    SizedBox(height: 10,),
                    Text(section2Name,
                      style: TextStyle(color: Colors.white, fontSize: 20,
                          fontWeight: FontWeight.bold
                      ),
                    )
                  ],
                ),

              ),
            ),
          ),
          InkWell(
            onTap: (){
              Fluttertoast.showToast(msg: section3Name);
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductDetails(name: section3Name,image: image3,description: section3Description)));//for going one page to another page
            },
            child: Card(
              elevation: 20,
              color: Colors.teal,
              margin: EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF66BB6A), // Medium Sea Green
                      Color(0xFF1B5E20), // Dark Green
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.inventory,
                      size: 100,
                      color: Colors.white,),
                    SizedBox(height: 10,),
                    Text(section3Name,
                      style: TextStyle(color: Colors.white, fontSize: 20,
                          fontWeight: FontWeight.bold
                      ),
                    )
                  ],
                ),

              ),
            ),
          ),
          InkWell(
            onTap: (){
              Fluttertoast.showToast(msg: section4Name);
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductDetails(name: section4Name,image: image4,description: section4Description)));//for going one page to another page
            },
            child: Card(
              elevation: 20,
              color: Colors.teal,
              margin: EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF00C853), // Emerald Green
                      Color(0xFF388E3C), // Forest Green

                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.shopping_cart,
                      size: 100,
                      color: Colors.white,),
                    SizedBox(height: 10,),
                    Text(section4Name,
                      style: TextStyle(color: Colors.white, fontSize: 20,
                          fontWeight: FontWeight.bold
                      ),
                    )
                  ],
                ),

              ),
            ),
          ),
          InkWell(
            onTap: (){
              Fluttertoast.showToast(msg: section5Name);
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductDetails(name: section5Name,image: image5,description: section5Description)));//for going one page to another page
            },
            child: Card(
              elevation: 20,
              color: Colors.teal,
              margin: EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF66BB6A), // Medium Sea Green
                      Color(0xFF1B5E20), // Indigo
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.money,
                      size: 100,
                      color: Colors.white,),
                    SizedBox(height: 10,),
                    Text(section5Name,
                      style: TextStyle(color: Colors.white, fontSize: 20,
                          fontWeight: FontWeight.bold
                      ),
                    )
                  ],
                ),

              ),
            ),
          ),
          InkWell(
            onTap: (){
              Fluttertoast.showToast(msg: section6Name);
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductDetails(name: section6Name,image: image6,description: section6Description)));//for going one page to another page
            },
            child: Card(
              elevation: 20,
              color: Colors.teal,
              margin: EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF00C853), // Emerald Green
                      Color(0xFF388E3C), // Forest Green

                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.check_circle,
                      size: 100,
                      color: Colors.white,),
                    SizedBox(height: 10,),
                    Text(section6Name,
                      style: TextStyle(color: Colors.white, fontSize: 20,
                          fontWeight: FontWeight.bold
                      ),
                    )
                  ],
                ),

              ),
            ),
          ),

        ],
      ),
    );
  }
}

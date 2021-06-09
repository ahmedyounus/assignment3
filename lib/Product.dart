import 'package:assign3/history.dart';
import 'package:assign3/information.dart';
import 'package:flutter/material.dart';

class Product extends StatefulWidget {
  const Product({Key? key}) : super(key: key);

  @override
  _ProductState createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: PreferredSize(preferredSize: Size.fromHeight(90.0),
      child: AppBar(centerTitle: true,
        backgroundColor: Colors.white,
        title: Text("Ecom App UI", style: TextStyle(color: Colors.black,
            fontSize: 30),),
        actions:[Icon(Icons.notifications, color: Colors.black, size: 30,), ],
      ),

    ),
      body: ListView(children: [
      Container(height:150, margin: EdgeInsets.all(10),
      decoration: BoxDecoration(color: Colors.white, border: Border.all(width: .1),
          borderRadius: BorderRadius.only(topLeft: Radius.circular(25), 
              bottomLeft: Radius.circular(25), topRight: Radius.circular(10),
          bottomRight: Radius.circular(10)
          )
      ),
      child: Row(children:[
        Container(width: 150, height: 150,

          decoration: BoxDecoration(color: Colors.blue,
              image: DecorationImage(image: AssetImage("assets/iphone12.jpg"),
                fit: BoxFit.fill
              ),
          borderRadius: BorderRadius.circular(25))
        ),
      Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Text("Iphone 12", style: TextStyle(fontSize: 24,
              fontWeight: FontWeight.bold, ),
          ),
         Text("\u{1F31F} 5.0 (23 Reviews)", style: TextStyle(fontSize: 16,
           ),
         ),
          Row(children: [
            Text("20 Pieces", style: TextStyle(fontSize: 16,
              ),
            ),
            Text("  \$ 90", style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.bold, color: Colors.purple)
            ),
          ],),
          Text ("Quantity: 1", style: TextStyle(fontSize: 16,
          ),
          ),
        ],),
      )
      ]
      ),
      ),
        Container(height:150, margin: EdgeInsets.all(10),
          decoration: BoxDecoration(color: Colors.white,border: Border.all(width: .1),
              borderRadius: BorderRadius.only(topLeft: Radius.circular(25),
                  bottomLeft: Radius.circular(25), topRight: Radius.circular(10),
                  bottomRight: Radius.circular(10))),
          child: Row(children:[
            Container(width: 150, height: 150,

                decoration: BoxDecoration(color: Colors.blue,
                    image: DecorationImage(image: AssetImage("assets/note20.jpg"),
                        fit: BoxFit.fill
                    ),
                    borderRadius: BorderRadius.circular(25))
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Note 20 Ultra", style: TextStyle(fontSize: 24,
                    fontWeight: FontWeight.bold, ),
                  ),
                  Text("\u{1F31F} 5.0 (23 Reviews)", style: TextStyle(fontSize: 16,
                  ),
                  ),
                  Row(children: [
                    Text("20 Pieces", style: TextStyle(fontSize: 16,
                    ),
                    ),
                    Text("  \$ 90", style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold, color: Colors.purple)
                    ),
                  ],),
                  Text ("Quantity: 1", style: TextStyle(fontSize: 16,
                  ),
                  ),
                ],),
            )
          ]
          ),
        ),
        Container(height:150, margin: EdgeInsets.all(10),
          decoration: BoxDecoration(color: Colors.white,border: Border.all(width: .1),
              borderRadius: BorderRadius.only(topLeft: Radius.circular(25),
                  bottomLeft: Radius.circular(25), topRight: Radius.circular(10),
                  bottomRight: Radius.circular(10))),
          child: Row(children:[
            Container(width: 150, height: 150,

                decoration: BoxDecoration(color: Colors.blue,
                    image: DecorationImage(image: AssetImage("assets/macbookair.jpg"),
                        fit: BoxFit.fill
                    ),
                    borderRadius: BorderRadius.circular(25))
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Mac Book Air", style: TextStyle(fontSize: 24,
                    fontWeight: FontWeight.bold, ),
                  ),
                  Text("\u{1F31F} 5.0 (23 Reviews)", style: TextStyle(fontSize: 16,
                  ),
                  ),
                  Row(children: [
                    Text("20 Pieces", style: TextStyle(fontSize: 16,
                    ),
                    ),
                    Text("  \$ 90", style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold, color: Colors.purple)
                    ),
                  ],),
                  Text ("Quantity: 1", style: TextStyle(fontSize: 16,
                  ),
                  ),
                ],),
            )
          ]
          ),
        ),
        Container(height:150, margin: EdgeInsets.all(10),
          decoration: BoxDecoration(color: Colors.white,border: Border.all(width: .1),
              borderRadius: BorderRadius.only(topLeft: Radius.circular(25),
                  bottomLeft: Radius.circular(25), topRight: Radius.circular(10),
                  bottomRight: Radius.circular(10))),
          child: Row(children:[
            Container(width: 150, height: 150,

                decoration: BoxDecoration(color: Colors.blue,
                    image: DecorationImage(image: AssetImage("assets/macbookpro.jpg"),
                        fit: BoxFit.fill
                    ),
                    borderRadius: BorderRadius.circular(25))
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Mac Book Pro", style: TextStyle(fontSize: 24,
                    fontWeight: FontWeight.bold, ),
                  ),
                  Text("\u{1F31F} 5.0 (23 Reviews)", style: TextStyle(fontSize: 16,
                  ),
                  ),
                  Row(children: [
                    Text("20 Pieces", style: TextStyle(fontSize: 16,
                    ),
                    ),
                    Text("  \$ 90", style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold, color: Colors.purple)
                    ),
                  ],),
                  Text ("Quantity: 1", style: TextStyle(fontSize: 16,
                  ),
                  ),




                ],

              ),
              
                  ),


            
          ]
              
          ),

        ),
        ElevatedButton(onPressed: (){Navigator.push(context,
            MaterialPageRoute(builder: (context)=>History()));},
            child:Text("HISTORY")),
        ElevatedButton(onPressed: (){Navigator.push(context,
            MaterialPageRoute(builder: (context)=>Inform()));},
            child:Text("INFORMATION"))
      ],
        
      ),

        );
  }
}

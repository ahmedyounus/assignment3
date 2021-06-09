import 'package:assign3/Product.dart';
import 'package:assign3/history.dart';
import 'package:flutter/material.dart';

class Inform extends StatefulWidget {
  const Inform({Key? key}) : super(key: key);

  @override
  _InformState createState() => _InformState();
}

class _InformState extends State<Inform> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: PreferredSize(preferredSize: Size.fromHeight(90.0),
        child: AppBar(centerTitle: true,
          backgroundColor: Colors.white,
          title: Text("Ecom App UI", style: TextStyle(color: Colors.black,
              fontSize: 30),),
          actions:[Icon(Icons.notifications, color: Colors.black, size: 30,), ],
        )
    ),

    body: ListView(children: [
    Container(height:150, margin: EdgeInsets.all(10),
    decoration: BoxDecoration(color: Colors.white, border: Border.all(width: .1),
    borderRadius: BorderRadius.only(topLeft: Radius.circular(25),
    bottomLeft: Radius.circular(25), topRight: Radius.circular(10),
    bottomRight: Radius.circular(10))),
    child: Row(children:[
    Container(width: 150, height: 150,
    decoration: BoxDecoration(color: Colors.white,
    image: DecorationImage(image: AssetImage("assets/inform.jpg"),
    fit: BoxFit.fill
    ),
    borderRadius: BorderRadius.circular(25)),
    ),
      Padding(
        padding: const EdgeInsets.only(left: 40.0, top: 40),
          child: Column(

            children: [
            Text("User", style: TextStyle(fontSize: 28,
            fontWeight: FontWeight.bold, ),
          ),
              Text("abc@gmail.com", style: TextStyle(fontSize: 18,
                fontWeight: FontWeight.bold,  ),
              ),
              Text("\nLogout", style: TextStyle(fontSize: 18,
                fontWeight: FontWeight.bold, color: Colors.grey ),
              ),
    ]
    ),
    ),
        ]
    ),
    ),
      ListTile(title: Text("Account Information", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                ),

    ListTile(title: Text("Full Name", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
      subtitle:Text("User" ,style: TextStyle(fontSize: 20, ),)
    ),
      ListTile(title: Text("Email", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
          subtitle:Text("abc@gmail.com" ,style: TextStyle(fontSize: 20, ),)
      ),
      ListTile(title: Text("Phone", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
          subtitle:Text("+92111-123456" ,style: TextStyle(fontSize: 20, ),)
      ),
      ListTile(title: Text("Address", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
          subtitle:Text("Miami, Falani Road, CA" ,style: TextStyle(fontSize: 20, ),)
      ),
      ListTile(title: Text("Gender", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
          subtitle:Text("Male" ,style: TextStyle(fontSize: 20, ),)
      ),
      ListTile(title: Text("Date of Birth", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
          subtitle:Text("06-07-1977" ,style: TextStyle(fontSize: 20, ),)
      ),
      ElevatedButton(onPressed: (){Navigator.push(context,
          MaterialPageRoute(builder: (context)=>History()));},
          child:Text("HISTORY")),
      ElevatedButton(onPressed: (){Navigator.push(context,
          MaterialPageRoute(builder: (context)=>Product()));},
          child:Text("PRODUCT"))
    ],

    ),
    );
  }
}

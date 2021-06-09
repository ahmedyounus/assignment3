import 'package:assign3/Product.dart';
import 'package:assign3/information.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class History extends StatefulWidget {
  const History({Key? key}) : super(key: key);

  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
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

    body:ListView(children:[Column(children: [Row(children: [Container(height:60,
      width: MediaQuery.of(context).size.width*.9,
      margin: EdgeInsets.only(left: 20, top: 20, bottom: 20),
      decoration: BoxDecoration(color: Colors.white, border: Border.all(width: .1),
        borderRadius: BorderRadius.circular(10),),
      child: ListTile(leading: Text("Username", style: TextStyle(fontSize: 20),),
      trailing: Icon(Icons.search),)
    )
      
    ]
    ),
      ListTile(leading: CircleAvatar(backgroundImage:
           AssetImage("assets/iphone12.jpg"),
            radius: 30,) ,
      title: Text("Iphone 12", style: TextStyle(fontSize: 24,
    fontWeight: FontWeight.bold, )
    ),
     subtitle: Text("\u{1F31F} 5.0 (23 Reviews)", style: TextStyle(fontSize: 16,
    )
    ),
    trailing: Text("  \$ 10", style: TextStyle(fontSize: 20,
    fontWeight: FontWeight.bold))
    ),ListTile(leading: CircleAvatar(backgroundImage:
      AssetImage("assets/note20.jpg"),
        radius: 30,) ,
          title: Text("Note20", style: TextStyle(fontSize: 24,
            fontWeight: FontWeight.bold, )
          ),
          subtitle: Text("\u{1F31F} 5.0 (23 Reviews)", style: TextStyle(fontSize: 16,
          )
          ),
          trailing: Text("  \$ 10", style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.bold))
      ),
      ListTile(leading: CircleAvatar(backgroundImage:
      AssetImage("assets/macbookair.jpg"),
        radius: 30,) ,
          title: Text("Mac Book Air", style: TextStyle(fontSize: 24,
            fontWeight: FontWeight.bold, )
          ),
          subtitle: Text("\u{1F31F} 5.0 (23 Reviews)", style: TextStyle(fontSize: 16,
          )
          ),
          trailing: Text("  \$ 10", style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.bold))
      ),
      ListTile(leading: CircleAvatar(backgroundImage:
      AssetImage("assets/macbookpro.jpg"),
        radius: 30,) ,
          title: Text("Mac Book Pro", style: TextStyle(fontSize: 24,
            fontWeight: FontWeight.bold, )
          ),
          subtitle: Text("\u{1F31F} 5.0 (23 Reviews)", style: TextStyle(fontSize: 16,
          )
          ),
          trailing: Text("  \$ 10", style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.bold))
      ),
      ListTile(leading: CircleAvatar(backgroundImage:
      AssetImage("assets/xiaomi10.jpg"),
        radius: 30,) ,
          title: Text("Xiaomi 10T 5G", style: TextStyle(fontSize: 24,
            fontWeight: FontWeight.bold, )
          ),
          subtitle: Text("\u{1F31F} 5.0 (23 Reviews)", style: TextStyle(fontSize: 16,
          )
          ),
          trailing: Text("  \$ 10", style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.bold))
      ),
      ListTile(leading: CircleAvatar(backgroundImage:
      AssetImage("assets/redmi.jpg"),
        radius: 30,) ,
          title: Text("Redmi 10 Pro", style: TextStyle(fontSize: 24,
            fontWeight: FontWeight.bold, )
          ),
          subtitle: Text("\u{1F31F} 5.0 (23 Reviews)", style: TextStyle(fontSize: 16,
          )
          ),
          trailing: Text("  \$ 10", style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.bold))
      ),
      ListTile(leading: CircleAvatar(backgroundImage:
      AssetImage("assets/oneplus.jpg"),
        radius: 30,) ,
          title: Text("One Plus 8T", style: TextStyle(fontSize: 24,
            fontWeight: FontWeight.bold, )
          ),
          subtitle: Text("\u{1F31F} 5.0 (23 Reviews)", style: TextStyle(fontSize: 16,
          )
          ),
          trailing: Text("  \$ 10", style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.bold))
      ),
      ListTile(leading: CircleAvatar(backgroundImage:
      AssetImage("assets/oppo.jpg"),
        radius: 30,) ,
          title: Text("Oppo V20", style: TextStyle(fontSize: 24,
            fontWeight: FontWeight.bold, )
          ),
          subtitle: Text("\u{1F31F} 5.0 (23 Reviews)", style: TextStyle(fontSize: 16,
          )
          ),
          trailing: Text("  \$ 10", style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.bold))
      ),ListTile(leading: CircleAvatar(backgroundImage:
      AssetImage("assets/infinix.jpg"),
        radius: 30,) ,
          title: Text("Infinix Pro 10", style: TextStyle(fontSize: 24,
            fontWeight: FontWeight.bold, )
          ),
          subtitle: Text("\u{1F31F} 5.0 (23 Reviews)", style: TextStyle(fontSize: 16,
          )
          ),
          trailing: Text("  \$ 10", style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.bold))
      ),
      ListTile(leading: CircleAvatar(backgroundImage:
      AssetImage("assets/asus.jpg"),
        radius: 30,) ,
          title: Text("Asus Rog 3", style: TextStyle(fontSize: 24,
            fontWeight: FontWeight.bold, )
          ),
          subtitle: Text("\u{1F31F} 5.0 (23 Reviews)", style: TextStyle(fontSize: 16,
          )
          ),
          trailing: Text("  \$ 10", style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.bold))
      ),
      ListTile(leading: CircleAvatar(backgroundImage:
      AssetImage("assets/fold.jpg"),
        radius: 30,) ,
          title: Text("Samsung Fold 2", style: TextStyle(fontSize: 24,
            fontWeight: FontWeight.bold, )
          ),
          subtitle: Text("\u{1F31F} 5.0 (23 Reviews)", style: TextStyle(fontSize: 16,
          )
          ),
          trailing: Text("  \$ 10", style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.bold))
      ),
      ListTile(leading: CircleAvatar(backgroundImage:
      AssetImage("assets/hp.jpg"),
        radius: 30,) ,
          title: Text("HP Omen", style: TextStyle(fontSize: 24,
            fontWeight: FontWeight.bold, )
          ),
          subtitle: Text("\u{1F31F} 5.0 (23 Reviews)", style: TextStyle(fontSize: 16,
          )
          ),
          trailing: Text("  \$ 10", style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.bold))
      )

      ]
    ),
      ElevatedButton(onPressed: (){Navigator.push(context,
          MaterialPageRoute(builder: (context)=>Product()));},
          child:Text("PRODUCT")),
      ElevatedButton(onPressed: (){Navigator.push(context,
          MaterialPageRoute(builder: (context)=>Inform()));},
          child:Text("INFORMATION"))

    ]
    )
    );
  }
}

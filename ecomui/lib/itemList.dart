import 'package:flutter/material.dart';

class itemlist extends StatefulWidget {
  const itemlist({ Key? key }) : super(key: key);

  @override
  _itemlistState createState() => _itemlistState();
}

class _itemlistState extends State<itemlist> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.white,
          title: 
          Center(child: Text("Ecom App UI",
          style: TextStyle(color: Colors.black,
          fontWeight: FontWeight.bold))),
                    
          actions: <Widget>
          [
            IconButton(
              icon: Icon(Icons.notifications),
              color: Colors.black,
              onPressed: (){

              },),],
              
      ),
        
        body: Column(children: [
          const SizedBox(height: 30),
          TextField(
            decoration: InputDecoration(
              hintText: "Username",
            ),
          ),
           const SizedBox(height: 30),
          Column(
  children: <Widget>[
    Align(
      alignment: Alignment.topLeft,
      child: Container(
        padding: EdgeInsets.only(left:20.0),
        child: Text(
          "History", 
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            
          ),
        ),
      ),
    ),
    const SizedBox(height: 30),
  ],), 

 Expanded(
      child: ListView(
        children: <Widget>[
   
          ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/phone-1.jpg'),
        radius: 30),

        title: Text("Iphone 12",style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        )),
              subtitle: Text("5.0 (23 Reviews)"),
              
              
              trailing: Column(children: [
                Text("\$10", style: TextStyle(
                    fontSize: 20,
                )),
                
                
              ],),


          


    ),

     ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/mac-3.jpeg'),
        radius: 30),

        title: Text("MacBook",style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        )),
              subtitle: Text("5.0 (23 Reviews)"),
              
              
              trailing: Column(children: [
                Text("\$10", style: TextStyle(
                    fontSize: 20,
                )),
                
                
              ],),


    ),

    ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/phone-5.jpg'),
        radius: 30),

        title: Text("iphone",style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        )),
              subtitle: Text("5.0 (23 Reviews)"),
              
              
              trailing: Column(children: [
                Text("\$10", style: TextStyle(
                    fontSize: 20,
                )),
                
                
              ],),

    ),

    ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/mac-2.jpg'),
        radius: 30),

        title: Text("Macbook Pro",style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        )),
              subtitle: Text("5.0 (23 Reviews)"),
              
              
              trailing: Column(children: [
                Text("\$10", style: TextStyle(
                    fontSize: 20,
                )),
                
                
              ],),

    ),

     ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/phone-4.jpg'),
        radius: 30),

        title: Text("Mobile",style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        )),
              subtitle: Text("5.0 (23 Reviews)"),
              
              
              trailing: Column(children: [
                Text("\$10", style: TextStyle(
                    fontSize: 20,
                )),
                
                
              ],),

    ),

     ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/phone-3.jpg'),
        radius: 30),

        title: Text("Iphone X MAx",style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        )),
              subtitle: Text("5.0 (23 Reviews)"),
              
              
              trailing: Column(children: [
                Text("\$10", style: TextStyle(
                    fontSize: 20,
                )),
                
                
              ],),

    ),

     ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/mac-1.jpg'),
        radius: 30),

        title: Text("Samsung Notebook Ultra",style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        )),
              subtitle: Text("5.0 (23 Reviews)"),
              
              
              trailing: Column(children: [
                Text("\$10", style: TextStyle(
                    fontSize: 20,
                )),
                
                
              ],),

    )


    ],
),
      ),

],),       
          )

    );
  }
}
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        title: Text("Home"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search))
        ],
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.purple,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(15.0),
          ),

        ),


       /* flexibleSpace: Container(
          child: Image(
            height: double.infinity,
            width: double.infinity,
            image: NetworkImage(
              "https://static.vecteezy.com/ti/gratis-vektor/t1/1914356-landschafts-natur-landschafts-konzept-kostenlos-vektor.jpg",
            ), fit: BoxFit.cover,
          ),

        ),*/
      ),
      body: Center(
        child: OutlinedButton(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Let's Begin "),
              Icon(Icons.add_shopping_cart),
            ],
          ),
          //  child: Text("Let's Begin "),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(20.00),
            fixedSize: Size(300, 80),
            textStyle: TextStyle(fontWeight: FontWeight.bold),
            // primary: Colors.purple,
            onPrimary: Colors.purple,
            // elevation: 15,
            shadowColor: Colors.purple,
            side: BorderSide(color: Colors.purple, width: 2),
            shape: StadiumBorder(),
            // alignment: Alignment.center
          ),
        ),
      ),
    );
  }
}

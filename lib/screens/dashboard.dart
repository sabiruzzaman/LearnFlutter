import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),

      // body: Image(image: NetworkImage("https://picsum.photos/seed/picsum/536/354"),),
      //body: Image(image: AssetImage("images/img1.jpg"),),

      body: Container(
        width: 300.0,
        height: 300.0,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(50),
        alignment: Alignment.center,
        decoration: BoxDecoration(

          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage("images/img1.jpg"),

          ),

          border: Border.all(color: Colors.blue, width: 5.0),
          shape: BoxShape.circle,

          boxShadow: [
          BoxShadow(
          color: Colors.blue,
          blurRadius: 7,
          spreadRadius: 5,
          offset: Offset(4, 4)
        )
        ],

      ),
      /* child: Text(
          'Dashborad Container',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 30.0, color: Colors.white,),
        ),*/

      /*child: IconButton(
          icon: Icon(FontAwesomeIcons.house,size: 50.0,),
          onPressed: () {},
          iconSize: 50.0,
          color: Colors.blue,
        ),*/
    ),

    /* body: Center(
        child: Text.rich(
          TextSpan(
            text: 'MY',
            children: [
              TextSpan(
                  text: 'Flutter',
                  style:
                      TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold)),
              TextSpan(
                  text: 'App',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.normal,
                      color: Colors.blue)),
            ],
          ),
        ),
      ),*/
    );
  }
}

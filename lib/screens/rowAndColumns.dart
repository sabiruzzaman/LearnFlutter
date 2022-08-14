import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RowAndColumns extends StatelessWidget {
  const RowAndColumns({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row And Columns"),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                    child: Image(
                  image: AssetImage("images/img1.jpg"),
                  width: 150.0,
                )),
                Expanded(
                    flex: 2,
                    child: Image(
                      image: AssetImage("images/img1.jpg"),
                      width: 150.0,
                    )),
                Expanded(
                    child: Image(
                  image: AssetImage("images/img1.jpg"),
                  width: 150.0,
                )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star_border),
                Icon(Icons.star_border)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [Icon(Icons.phone, size: 35.0), Text("Phone")],
                ),
                Column(
                  children: [Icon(Icons.alt_route, size: 35.0), Text("Route")],
                ),
                Column(
                  children: [Icon(Icons.share, size: 35.0), Text("Share")],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

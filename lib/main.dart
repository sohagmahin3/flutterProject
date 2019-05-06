import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    darkTheme: ThemeData.dark(),
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  String _dymmyText =
      "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. ";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("SOHAG"),
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 40),
              height: 60,
              width: 300,
              color: Colors.white,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  _cell(Colors.blueGrey[400]),
                  _cell(Colors.yellow[600]),
                  _cell(Colors.red[400]),
                  _cell(Colors.blue[600]),
                  _cell(Colors.green),
                  _cell(Colors.redAccent),
                  _cell(Colors.orange),
                  _cell(Colors.lightGreen)
                ],
              ),
            ),
          ],
        ));
  }

  Widget _cell(Color clr) {
    return Row(children: <Widget>[
      Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(color: Colors.green,
        shape: BoxShape.circle),
        child: Icon(Icons.add_to_photos),
      ),
      SizedBox(
        width: 10,
      )
    ]);
  }
}

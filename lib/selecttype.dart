import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Mentor Mate',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
      ),
      home: new SelectType(),
    );
  }
}

class SelectType extends StatefulWidget {
 SelectType({Key key}) : super(key: key);
  @override
  _SelectType createState() => new _SelectType();
}

class _SelectType extends State<SelectType> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Select Your Role'),
      ),
      body:
      new Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                  ),

                  new Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                  ),

                  new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new RaisedButton(key:null, onPressed:buttonPressed,
                            color: const Color(0xFFe0e0e0),
                            child:
                            new Text(
                              "MENTOR",
                              style: new TextStyle(fontSize:38.0,
                                  color: const Color(0xFF000000),
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Roboto"),
                            )
                        )
                      ]

                  ),

                  new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Text(
                          "OR",
                          style: new TextStyle(fontSize:18.0,
                              color: const Color(0xFF000000),
                              fontWeight: FontWeight.w400,
                              fontFamily: "Roboto"),
                        )
                      ]

                  ),

                  new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new RaisedButton(key:null, onPressed:buttonPressed,
                            color: const Color(0xFFe0e0e0),
                            child:
                            new Text(
                              "STUDENT",
                              style: new TextStyle(fontSize:38.0,
                                  color: const Color(0xFF000000),
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Roboto"),
                            )
                        )
                      ]

                  )
                ]

            )
          ]

      ),

    );
  }
  void buttonPressed(){}

}
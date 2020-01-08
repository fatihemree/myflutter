import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Material App Bar'),
          ),
          body: Center(
            child: Column(
              children: <Widget>[
                Container(
                  child: Text('gfdgfgfdg'),
                ),
                Container(
                  child: RaisedButton(
                    child: Text("gönder"),
                    onPressed: () => {
                      debugPrint("tıklandı"),
                    },
                  ),
                ),
                FlatButton(
                  child: Text("deneme1"),
                  onPressed: () => {
                    debugPrint("aoguz"),
                  },
                ),
                FloatingActionButton(
                  child: Icon(Icons.account_balance),
                  onPressed: ()=>{
                    debugPrint("deneme"),
                
                  },
                )
              ],
            ),
          ),
        ));
  }
}

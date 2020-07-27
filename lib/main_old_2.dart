import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: '小问号的flutter',
        home: Scaffold(
          appBar: new AppBar(
            title: Text(
              'listView Widget Test',
            ),
          ),
          // body: new ListView(
          //   children: <Widget>[
          //     new ListTile(
          //         leading: new Icon(Icons.access_time),
          //         title: Text('access_time')),
          //     new Image.network(
          //         'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1595847907602&di=0bc9b1964f2608b842558cb44f2584bf&imgtype=0&src=http%3A%2F%2Fimgsrc.baidu.com%2Fforum%2Fw%3D580%2Fsign%3D976d3e62e1fe9925cb0c695804a95ee4%2Fcec1913df8dcd10017e5de86738b4710b9122f26.jpg'),
          //     new Image.network(
          //         'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1595847907602&di=0bc9b1964f2608b842558cb44f2584bf&imgtype=0&src=http%3A%2F%2Fimgsrc.baidu.com%2Fforum%2Fw%3D580%2Fsign%3D976d3e62e1fe9925cb0c695804a95ee4%2Fcec1913df8dcd10017e5de86738b4710b9122f26.jpg'),
          //   ],
          // ),

          // 横向列表
          body: Container(
            height: 200.0,
            child: MyList(
              items: new List<String>.generate(100, (i) => "items is $i"),
            ),
          ),
        ));
  }
}

class MyList extends StatelessWidget {
  final List<String> items;
  MyList({Key key, @required this.items}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return new ListTile(
            title: new Text('${items[index]}'),
          );
        });
  }
}

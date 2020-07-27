import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext content) {
    return MaterialApp(
      title: 'Text Widget',
      home: Scaffold(
        body: Center(
          // child: Text(
          //     'hello123,45699999999999999999999999999999999999999999999999999999999999999999999', // 文本内容
          //     // 文本对齐方式
          //     // center: 文本以居中形式对齐,这个也算比较常用的了。
          //     // left:左对齐，经常使用，让文本居左进行对齐，效果和start一样。
          //     // right :右对齐，使用频率也不算高。
          //     // start:以开始位置进行对齐，类似于左对齐。
          //     // end: 以为本结尾处进行对齐，不常用。有点类似右对齐.
          //     textAlign: TextAlign.center,
          //     maxLines: 1, // 换行设置
          //     // clip：（默认） 直接切断，剩下的文字就没有了，感觉不太友好，体验性不好。
          //     // ellipsis:在后边显示省略号，体验性较好，这个在工作中经常使用。
          //     // fade: 溢出的部分会进行一个渐变消失的效果，当然是上线的渐变，不是左右的哦。
          //     overflow: TextOverflow.ellipsis,
          //     style: TextStyle(
          //         fontSize: 25.0,
          //         color: Color.fromARGB(255, 255, 150, 150),
          //         decoration: TextDecoration.underline,
          //         decorationStyle: TextDecorationStyle.double))

          //  Container 相当于div
          child: Container(
            child: Text(
              '小朋友??? 多',
              style: TextStyle(fontSize: 45.0),
            ),
            // bottomCenter:下部居中对齐。
            // botomLeft: 下部左对齐。
            // bottomRight：下部右对齐。
            // center：纵横双向居中对齐。
            // centerLeft：纵向居中横向居左对齐。
            // centerRight：纵向居中横向居右对齐。
            // topLeft：顶部左侧对齐。
            // topCenter：顶部居中对齐。
            // topRight： 顶部居左对齐。
            alignment: Alignment.topLeft,
            width: 500.0,
            height: 200.0,
            // color: Colors.pink,
            padding: const EdgeInsets.fromLTRB(10.0, 40.0, 0.0, 10.0),
            margin: const EdgeInsets.all(10.0),
            decoration: new BoxDecoration(
              gradient: const LinearGradient(
                colors: [Colors.pink, Colors.blue, Colors.red],
              ),
              border: Border.all(width: 2.0, color: Colors.black),
            ), // 设置背景和边框 与color属性互斥
          ),
        ),
      ),
    );
  }
}

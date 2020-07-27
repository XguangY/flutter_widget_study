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
          // child: Container(
          //   child: Text(
          //     '小朋友??? 多',
          //     style: TextStyle(fontSize: 45.0),
          //   ),
          //   // bottomCenter:下部居中对齐。
          //   // botomLeft: 下部左对齐。
          //   // bottomRight：下部右对齐。
          //   // center：纵横双向居中对齐。
          //   // centerLeft：纵向居中横向居左对齐。
          //   // centerRight：纵向居中横向居右对齐。
          //   // topLeft：顶部左侧对齐。
          //   // topCenter：顶部居中对齐。
          //   // topRight： 顶部居左对齐。
          //   alignment: Alignment.topLeft,
          //   width: 500.0,
          //   height: 200.0,
          //   // color: Colors.pink,
          //   padding: const EdgeInsets.fromLTRB(10.0, 40.0, 0.0, 10.0),
          //   margin: const EdgeInsets.all(10.0),
          //   decoration: new BoxDecoration(
          //     gradient: const LinearGradient(
          //       colors: [Colors.pink, Colors.blue, Colors.red],
          //     ),
          //     border: Border.all(width: 2.0, color: Colors.black),
          //   ), // 设置背景和边框 与color属性互斥
          // ),

          child: Container(
            // Image.asset:加载资源图片，就是加载项目资源目录中的图片,加入图片后会增大打包的包体体积，用的是相对路径。
            // Image.network:网络资源图片，意思就是你需要加入一段http://xxxx.xxx的这样的网络路径地址。
            // Image.file:加载本地图片，就是加载本地文件中的图片，这个是一个绝对路径，跟包体无关。
            // Image.memory: 加载Uint8List资源图片,这个我目前用的不是很多，所以没什么发言权
            child: new Image.network(
              'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1595847907602&di=0bc9b1964f2608b842558cb44f2584bf&imgtype=0&src=http%3A%2F%2Fimgsrc.baidu.com%2Fforum%2Fw%3D580%2Fsign%3D976d3e62e1fe9925cb0c695804a95ee4%2Fcec1913df8dcd10017e5de86738b4710b9122f26.jpg',
              // BoxFit.fill:全图显示，图片会被拉伸，并充满父容器。
              // BoxFit.contain:全图显示，显示原比例，可能会有空隙。
              // BoxFit.cover：显示可能拉伸，可能裁切，充满（图片要充满整个容器，还不变形）。
              // BoxFit.fitWidth：宽度充满（横向充满），显示可能拉伸，可能裁切。
              // BoxFit.fitHeight ：高度充满（竖向充满）,显示可能拉伸，可能裁切。
              // BoxFit.scaleDown：效果和contain差不多，但是此属性不允许显示超过源图片大小，可小不可大。
              // BoxFit.none
              // fit: BoxFit.cover,

              // 图片混合模式（colorBlendMode）和color属性配合使用，能让图片改变颜色, 可以理解为滤镜
              // color: Colors.red,
              // colorBlendMode: BlendMode.darken,

              // 图片重复
              repeat: ImageRepeat.repeat,
            ),
            width: 300.0,
            height: 200.0,
            color: Colors.lightBlue,
          ),
        ),
      ),
    );
  }
}

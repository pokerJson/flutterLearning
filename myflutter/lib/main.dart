import 'package:flutter/material.dart';

// void main() {
//   runApp(Center(
//       child: Text(
//     'fasfsadfasdfasdfasd',
//     textDirection: TextDirection.ltr,
//   )));
// }

void main() {
  runApp(MMapp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Center(child: Text('酒aaa', textDirection: TextDirection.ltr));
  }
}

class MMapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: MyCenter(),
        appBar: AppBar(
          title: Text(
            'fllutter',
            // style: TextStyle(color: Color(0x332233)),
          ),
          backgroundColor: Color(0x333333),
        ),
      ),
    );
    // return Column(
    //   children: [
    //     Text('第一次', textDirection: TextDirection.ltr),
    //     Text('第二次啊', textDirection: TextDirection.ltr),
    //     Text('第三次啊啊啊', textDirection: TextDirection.ltr),
    //   ],
    //   mainAxisAlignment: MainAxisAlignment.center,
    // );
  }
}

class MyCenter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var container = Container(
      width: 300,
      height: 300,
      color: Colors.red,
      child: Center(
        child: Column(
          children: [
            Text('哈哈哈', textDirection: TextDirection.ltr),
            Text('咔咔咔咔咔咔', textDirection: TextDirection.ltr),
            Text('d地方撒打发a', textDirection: TextDirection.ltr),
            Row(
              children: [
                Text('row1rrrr111', textDirection: TextDirection.ltr),
                Text('row222', textDirection: TextDirection.ltr),
              ],
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            )
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        ),
      ),
    );
    return container;
  }
}

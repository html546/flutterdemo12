import 'package:flutter/material.dart';

class ToolTipDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('tooltips demo'),
      ),
      body: Center(
        child: Tooltip(
          message: '不要碰我,我怕痒!',
          child: Image.network(
            'https://ss0.baidu.com/-Po3dSag_xI4khGko9WTAnF6hhy/image/h%3D300/sign=2a274d49c011728b2f2d8a22f8fdc3b3/eac4b74543a9822634dbe9ff8782b9014b90ebd5.jpg',
          ),
        ),
      ),
    );
  }
}

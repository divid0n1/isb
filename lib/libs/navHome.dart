import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'dart:async';

class navHome extends StatefulWidget {
  final String title;

  navHome({Key key, this.title}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _navHome();
  }
}

class _navHome extends State<navHome> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      appBar: AppBar(
//        title:Text ('WebViews'),
//      ),
      body: Builder(
        builder: (BuildContext context){
          return Container(
//            child:LiquidPullToRefresh(
            // key if you want to add
//              onRefresh: _handleRefresh,	// refresh callback
            child:WebView(
              initialUrl: 'https://www.fiverr.com/login',
              javascriptMode: JavascriptMode.unrestricted,),

//            ),
//          ),
          );
        },
      ),
    );
  }
}

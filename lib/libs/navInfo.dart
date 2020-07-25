import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'dart:async';

class navInfo extends StatefulWidget {
  final String title;

  navInfo({Key key, this.title}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _navInfo();
  }
}

class _navInfo extends State<navInfo> {

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
              initialUrl: 'https://sellers.fiverr.com/en/article/how-to-start-selling-on-fiverr',
              javascriptMode: JavascriptMode.unrestricted,),

//            ),
//          ),
          );
        },
      ),
    );
  }
}

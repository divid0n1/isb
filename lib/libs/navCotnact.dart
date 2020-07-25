import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'dart:async';

class navContact extends StatefulWidget {
  final String title;

  navContact({Key key, this.title}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _navContact();
  }
}

class _navContact extends State<navContact> {

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
              initialUrl: 'https://www.fiverr.com/support',
              javascriptMode: JavascriptMode.unrestricted,),

//            ),
//          ),
          );
        },
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'dart:async';

class navSearch extends StatefulWidget {
  final String title;

  navSearch({Key key, this.title}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _navSearch();
  }
}

class _navSearch extends State<navSearch> {

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
              initialUrl: 'https://www.fiverr.com/',
              javascriptMode: JavascriptMode.unrestricted,),

//            ),
//          ),
          );
        },
      ),
    );
  }
}

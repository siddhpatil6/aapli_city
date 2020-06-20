import 'package:flutter/material.dart';
import 'package:flutter_html_view/flutter_html_view.dart';

class aboutus extends StatelessWidget
{

  static const kHtml = '''
<h1>Heading</h1>
<p>A paragraph with <strong>strong</strong> <em>emphasized</em> text.</p>
<ol>
  <li>List item number one</li>
  <li>
    Two
    <ul>
      <li>2.1 (nested)</li>
      2.2
    </ul>
  </li>
  <li>Three</li>
</ol>
<p>And YouTube video!</p>
<iframe src="https://www.youtube.com/embed/jNQXAC9IVRw" width="560" height="315"></iframe>
''';


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("About Us"),
      ),
      body:Center(
        child:  HtmlView(data: kHtml,)
      ) ,

    );
  }
  
}
import 'package:flutter/material.dart';
import 'package:flutter_web_image_picker/photoHistory_add_view.dart';
import 'package:flutter_web_image_picker/sample_page.dart';

void main() => runApp(MaterialApp(home: HomePage()));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.push(
                  context, MaterialPageRoute(builder: (_) => SamplePage())),
              child: Text('Sample 1'),
            ),
            const SizedBox(height: 8),
            ElevatedButton(
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (_) => PhotosHistoryAddPage())),
              child: Text('Sample 2'),
            ),
          ],
        ),
      ),
    );
  }
}
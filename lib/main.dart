import 'package:flutter/material.dart';
import 'package:instagram_image_picker/instamediapicker.dart';
import 'dart:async';
import 'package:multi_image_picker/multi_image_picker.dart';

import 'imagepickerpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram Clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: ImagePickerPage(),
      home: InstagramMediaPicker(),
    );
  }
}

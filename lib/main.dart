import 'package:belajar_flutter/dismissible.dart';
// import 'package:belajar_flutter/dialog.dart';
// import 'package:belajar_flutter/grid_view.dart';
// import 'package:belajar_flutter/text_field_Controller.dart';
// import 'package:belajar_flutter/text_field.dart';
// import 'package:belajar_flutter/tabBar_widget.dart';
// import 'package:belajar_flutter/appBar_widget.dart';
// import 'package:belajar_flutter/date_format.dart';
// import 'package:belajar_flutter/mapping_list.dart';
// import 'package:belajar_flutter/dynamic_app.dart';
// import 'package:belajar_flutter/extract_widget.dart';
// import 'package:belajar_flutter/image_widget.dart';
// import 'package:belajar_flutter/list_tile.dart';
// import 'package:belajar_flutter/list_view.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Belajar Flutter',
      home: DismissibleWidget(),
    );
  }
}

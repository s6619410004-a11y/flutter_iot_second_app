// ignore_for_file: unused_element_parameter

import 'package:flutter/material.dart';
import 'package:flutter_iot_second_app/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    //เรียกใช้งานคลาสที่เรียกใช้ widget หลักของแอปฯ
    _FlutterIoTSecondApp(),
  );
}
//-----------------------------------------
class _FlutterIoTSecondApp extends StatefulWidget {
  const _FlutterIoTSecondApp({super.key});

  @override
  State<_FlutterIoTSecondApp> createState() => __FlutterIoTSecondAppState();
}

class __FlutterIoTSecondAppState extends State<_FlutterIoTSecondApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //ซ่อนป้าย debug
      debugShowCheckedModeBanner: false,
      //กำหนดหน้าจอแรก
      home: HomeUi(),
      //Theme
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
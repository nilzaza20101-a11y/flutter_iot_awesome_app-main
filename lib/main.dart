import 'package:flutter/material.dart';
import 'package:flutter_iot_awesome_app/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    //เรียกใช้งานคลาสที่เรียกใช้ widget หลักของ App
    FlutterIoTAWessomeApp(),
  );
}

//---------------------
class FlutterIoTAWessomeApp extends StatefulWidget {
  const FlutterIoTAWessomeApp({super.key});

  @override
  State<FlutterIoTAWessomeApp> createState() => _FlutterIoTAWessomeAppState();
}

class _FlutterIoTAWessomeAppState extends State<FlutterIoTAWessomeApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}

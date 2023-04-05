import 'package:flutter/material.dart';
import 'package:quran_station/constants/to_arabic_no_converter.dart';

class ArabicSurahNumber extends StatelessWidget {
  const ArabicSurahNumber.Surah({Key? key, required this.i}) : super(key: key);
  final int i;

  @override
  Widget build(BuildContext context) {
    return Text(
      "\uFD3E" + (i + 1).toString().toArabicNumbers + "\uFD3F",
      style: TextStyle(
        color: Color.fromARGB(255, 0, 0, 0),
        fontFamily: 'me_quran',
        fontSize: 20,
        shadows: [
          Shadow(
            blurRadius: 1.0,
            offset: Offset(0.5, 0.5),
            color: Colors.amberAccent,
          ),
        ],
      ),
    );
  }
}

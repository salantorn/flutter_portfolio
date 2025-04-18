import 'package:flutter/material.dart';

void main() {
  runApp(Name());
}

// 1=======================================================
class Name extends StatelessWidget {
  Name({super.key});

  // 2======================================================
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ข้อมูลส่วนตัว'),
          centerTitle: true,
        ),
        body: Center( // จัดวางทุกอย่างไว้กึ่งกลาง
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                // รูปภาพ
                CircleAvatar(
                  radius: 150, // ขนาดรูปภาพ
                  backgroundImage: AssetImage('assets/images/MY.jpg'),
                ),

                const SizedBox(height: 30), // ระยะห่างระหว่างรูปภาพกับข้อความ

                // ชื่อ
                const Text(
                  'ชื่อ : นายสลัลธร เขตต์ปรุ',
                  style: TextStyle(
                    fontSize: 22,
                    fontFamily: 'Tahoma',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),

                const SizedBox(height: 10), // ระยะห่างระหว่างบรรทัด

                // ส่วนสูง
                const Text(
                  'ส่วนสูง : 168 ซม.',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                  textAlign: TextAlign.center,
                ),

                const SizedBox(height: 10), // ระยะห่างระหว่างบรรทัด

                // น้ำหนัก
                const Text(
                  'น้ำหนัก : 100 กก.',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                  textAlign: TextAlign.center,
                ),

                const SizedBox(height: 30), // ระยะห่างด้านล่างสุด
              ],
            ),
          ),
        ),
      ),
    );
  }
}

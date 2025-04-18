import 'package:flutter/material.dart';

void main() {
  runApp(ContactPage());
}

// 1=======================================================
class ContactPage extends StatelessWidget {
  ContactPage({super.key});

  // 2======================================================
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Contact Us'),
          centerTitle: true,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                // ไอคอน Facebook
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.facebook, color: Colors.blue, size: 40),
                    const SizedBox(width: 10),
                    const Text(
                      'Facebook: Salantorn Ketpru',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                const SizedBox(height: 20),

                // ไอคอน Line
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.chat, color: Colors.green, size: 40),
                    const SizedBox(width: 10),
                    const Text(
                      'Line: @salantorn',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                const SizedBox(height: 20),

                // ไอคอน เบอร์โทรติดต่อ
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.phone, color: Colors.teal, size: 40),
                    const SizedBox(width: 10),
                    const Text(
                      'เบอร์โทร: 064-484-7858',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                const SizedBox(height: 30),

                // ปุ่มติดต่อกลับ
                ElevatedButton.icon(
                  onPressed: () {
                    // เพิ่มฟังก์ชันการทำงานตรงนี้ เช่น เปิดลิงก์หรือโทรออก
                  },
                  icon: Icon(Icons.send),
                  label: Text('ติดต่อเรา'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                    textStyle: TextStyle(fontSize: 16),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

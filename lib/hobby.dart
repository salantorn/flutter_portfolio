import 'package:flutter/material.dart';

void main() {
  runApp(const Hobby());
}

// 1=======================================================
class Hobby extends StatelessWidget {
  const Hobby({super.key});

  // 2======================================================
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hobby'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // จัดกึ่งกลางแนวตั้ง
            crossAxisAlignment: CrossAxisAlignment.center, // จัดกึ่งกลางแนวนอน
            children: [
              const SizedBox(height: 20),
              const Text(
                'งานอดิเรก:',
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Tahoma',
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),
              const Text(
                '- อ่านหนังสือ\n- เล่นกีฬา\n- ฟังเพลง',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Tahoma',
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: const [
                      Icon(Icons.book, size: 50, color: Colors.orange),
                      SizedBox(height: 8),
                      Text('อ่านหนังสือ'),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.sports_soccer, size: 50, color: Colors.green),
                      SizedBox(height: 8),
                      Text('เล่นกีฬา'),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.music_note, size: 50, color: Colors.blue),
                      SizedBox(height: 8),
                      Text('ฟังเพลง'),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}

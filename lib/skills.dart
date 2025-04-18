import 'package:flutter/material.dart';

void main() {
  runApp(const Skills());
}

// 1=======================================================
class Skills extends StatelessWidget {
  const Skills({super.key});

  // 2======================================================
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Frontend Developer Skills'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // จัดกึ่งกลางแนวตั้ง
            crossAxisAlignment: CrossAxisAlignment.center, // จัดกึ่งกลางแนวนอน
            children: [
              const SizedBox(height: 20),
              const Text(
                'ความถนัดด้าน Frontend Developer',
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Tahoma',
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 30),
              
              // Row แสดงทักษะต่าง ๆ
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: const [
                      Icon(Icons.code, size: 60, color: Colors.orange),
                      SizedBox(height: 8),
                      Text('HTML'),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.palette, size: 60, color: Colors.blue),
                      SizedBox(height: 8),
                      Text('CSS'),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.javascript, size: 60, color: Colors.yellow),
                      SizedBox(height: 8),
                      Text('JavaScript'),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: const [
                      Icon(Icons.smartphone, size: 60, color: Colors.cyan),
                      SizedBox(height: 8),
                      Text('Flutter'),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 30),
              const Text(
                'เชี่ยวชาญการพัฒนา UI/UX บน Mobile & Web Application\nด้วยเครื่องมือและ Framework สมัยใหม่',
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Tahoma',
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
            ],
          ),
        ),
      ),
    );
  }
}

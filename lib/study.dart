import 'package:flutter/material.dart';

void main() {
  runApp(const Study()); // เอา const ออกที่นี่
}

// 1=======================================================
class Study extends StatelessWidget {
  const Study({super.key});

  // 2======================================================
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      // 4-----------------------------------------------------
      child: Column(
        children: [
          const Text(
            'กำลังศึกษาใน\nภาควิชาวิศวกรรมคอมพิวเตอร์ \nคณะวิศวกรรมศาสตร์ มหาวิทยาลัยราชมงคลธัญบุรี\nชั้นปีที่ 3',
            style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
            textAlign: TextAlign.center, // จัดข้อความให้อยู่ตรงกลาง
          ),
InteractiveViewer(
  minScale: 0.5,
  maxScale: 2.0,
  child: ClipOval(
    child: Image.asset(
      'assets/images/rmutt.jpg',
      width: 600, // กำหนดความกว้าง
      height: 1000, // กำหนดความสูง
      fit: BoxFit.cover,
      // ปรับภาพให้เต็มกรอบ
    ),
  ),
)

        ],
      ),
      
    );
  }
}

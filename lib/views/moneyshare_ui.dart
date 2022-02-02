import 'package:flutter/material.dart';

class MoneyshareUI extends StatefulWidget {
  const MoneyshareUI({ Key? key }) : super(key: key);

  @override
  _MoneyshareUIState createState() => _MoneyshareUIState();
}

class _MoneyshareUIState extends State<MoneyshareUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Color(0xFFECBEFF),
    appBar: AppBar(
      backgroundColor: Color(0xFF7F0CAE),
      title: Text(
        'แชร์เงินกันเถอะ',
      ),
      centerTitle: true,
    ),
    body: SingleChildScrollView(
      child: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30.0,
            ),
            Image.asset(
              'assets/images/banner.png',
              height: 150.0,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 40.0,
                right: 40.0,
                top: 60.0,
              ),
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF7F0CAE),
                    ),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF7F0CAE),
                    ),
                  ),
                  hintText: 'ป้อนจำนวนเงิน (บาท)',
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    );
  }
}
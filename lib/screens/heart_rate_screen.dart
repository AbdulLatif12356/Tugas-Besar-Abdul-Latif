import 'package:flutter/material.dart';

class HeartRateScreen extends StatelessWidget {flutter_application_1
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Heart Rate'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Heart Rate',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text('Day'),
                Text('Week'),
                Text('Month', style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
            SizedBox(height: 20),
            Text('Average Heart Rate: 78 Bpm'),
            Text('Maximum Heart Rate: 98 Bpm'),
            Text('Heart Variability Chart'),
            Text('History: Yesterday 102 Bpm'),
          ],
        ),
      ),
    );
  }
}

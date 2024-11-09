import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Welcome back, Reyji Rizki',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'How do you feel?',
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  children: [
                    IconButton(
                      icon: Icon(Icons.local_hospital),
                      onPressed: () {
                        print("Tombol Medicine ditekan");
                        Navigator.pushNamed(context, '/heart_rate');
                      },
                    ),
                    Text('Medicine'),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      icon: Icon(Icons.person),
                      onPressed: () {
                        print("Tombol Doctors ditekan");
                      },
                    ),
                    Text('Doctors'),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      icon: Icon(Icons.science),
                      onPressed: () {
                        print("Tombol Lab Test ditekan");
                      },
                    ),
                    Text('Lab Test'),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      icon: Icon(Icons.message),
                      onPressed: () {
                        print("Tombol Consult ditekan");
                      },
                    ),
                    Text('Consult'),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),
            Text(
              'Latest Appointment',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text('Dr. Irfanna: Yesterday, 10:00 AM'),
            Text('Dr. Immanuel: 22 June 2024, 10:00 AM'),
          ],
        ),
      ),
    );
  }
}


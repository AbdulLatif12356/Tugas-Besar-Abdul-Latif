import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:health_app/main.dart';

void main() {
  testWidgets('App loads correctly', (WidgetTester tester) async {
    // Membangun aplikasi dan memicu frame.
    await tester.pumpWidget(MyApp());

    // Memeriksa bahwa layar selamat datang ditampilkan.
    expect(find.text('Your Health, Our Priority'), findsOneWidget);
  });
}

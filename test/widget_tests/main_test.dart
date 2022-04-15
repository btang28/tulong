import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tulong/main.dart';
import 'package:tulong/view/pages/home_page.dart';

void main() {
  testWidgets("Testing Leaf widget", (WidgetTester tester) async {
    await tester.pumpWidget(Tulong());

    // Test: MaterialApp widget presence
    expect(find.byType(MaterialApp), findsOneWidget);

    // Test: HomePage widget presence
    expect(find.byType(HomePage), findsOneWidget);
  });
}
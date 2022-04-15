import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tulong/view/pages/home_page.dart';

void main() {
  testWidgets("Testing HomePage widget", (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(home: HomePage()));

    // Test: Scaffold widget
    expect(find.byType(Scaffold), findsOneWidget);

    // Test: AppBar widget
    expect(find.byType(AppBar), findsOneWidget);

    // // Test: 2 Text widgets
    // expect(find.byType(Text), findsNWidgets(2));

    // Test: "Tulong" text
    expect(find.text("Tulong"), findsOneWidget);

    // // Test: "Hello world!" text
    // expect(find.text("Hello world!"), findsOneWidget);
  });
}
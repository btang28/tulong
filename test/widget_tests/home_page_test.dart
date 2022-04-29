import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tulong/view/pages/home_page.dart';
import 'package:tulong/view/widgets/post_card.dart';

void main() {
  testWidgets("Testing HomePage widget", (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(home: HomePage()));

    // Test: Scaffold widget
    expect(find.byType(Scaffold), findsOneWidget);

    // Test: AppBar widget
    expect(find.byType(AppBar), findsOneWidget);

    // Test: "Tulong" text
    expect(find.text("Tulong"), findsOneWidget);

    // Test: ListView presence
    expect(find.byType(ListView), findsOneWidget);

    // Test: PostCard presence
    expect(find.byType(PostCard), findsWidgets);

  });
}
import 'package:auth/app/app.dart';
// import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets("Start", (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text("Start"), findsOneWidget);
  });
}

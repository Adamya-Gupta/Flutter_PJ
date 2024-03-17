import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:testapp/app/app.dart';

void main() {
  testWidgets("Calculator Test", (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.byKey(const Key("Result")), findsOneWidget);
    // expect(find.text("HLPK"), findsOneWidget);
  });
}

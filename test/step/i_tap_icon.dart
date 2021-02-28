import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> iTapIcon(WidgetTester tester, IconData icon) async {
  await tester.tap(find.byIcon(icon));
  await tester.pump();
}

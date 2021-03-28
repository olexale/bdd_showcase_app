import 'package:bdd_showcase_app/main.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:golden_toolkit/golden_toolkit.dart';

Future<void> theAppIsRendered(WidgetTester tester) async {
  await loadAppFonts();
  // await tester.pumpWidgetBuilder(MyApp());

  final builder = DeviceBuilder()
    // ..overrideDevicesForAllScenarios(devices: [
    //     Device.phone,
    //   ])
    ..addScenario(widget: MyApp());
  await tester.pumpDeviceBuilder(builder);
}

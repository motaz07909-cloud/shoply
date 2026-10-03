import 'package:flutter_test/flutter_test.dart';
import 'package:shoply/first_app.dart';

void main() {
  testWidgets('Shoply app smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const FirstApp());

    // Verify that Login Screen is presented
    expect(find.text('ShopApp'), findsOneWidget);
  });
}
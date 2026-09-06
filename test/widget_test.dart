import 'package:flutter_test/flutter_test.dart';
import 'package:mingles/main.dart';

void main() {
  testWidgets('Mingles home renders welcome text', (WidgetTester tester) async {
    await tester.pumpWidget(const MingleApp());

    expect(find.text('Mingles'), findsOneWidget);
    expect(find.text('Welcome to Mingles'), findsOneWidget);
  });
}

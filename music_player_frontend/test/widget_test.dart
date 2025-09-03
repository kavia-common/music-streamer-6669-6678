import 'package:flutter_test/flutter_test.dart';
import 'package:music_player_frontend/main.dart';

void main() {
  testWidgets('App builds and shows bottom navigation', (tester) async {
    await tester.pumpWidget(const MusicPlayerApp());
    await tester.pumpAndSettle();

    // Expect 3 bottom navigation items
    expect(find.text('Home'), findsOneWidget);
    expect(find.text('Search'), findsOneWidget);
    expect(find.text('Library'), findsOneWidget);

    // Expect mini player text when nothing playing
    expect(find.text('Nothing playing'), findsOneWidget);
  });
}

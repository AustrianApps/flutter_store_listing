import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  const MethodChannel channel = MethodChannel('flutter_store_listing');

  setUp(() {});

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });
}

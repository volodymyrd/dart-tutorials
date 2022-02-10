import 'dart:io';
import 'package:test/test.dart';
import 'package:test_process/test_process.dart';

void main() {
  test('main', () async {
    var process = await TestProcess.start('dart', ['lib/variables.dart']);

    expect(await process.stdout.next, equals("1"));
    expect(await process.stdout.next, equals("2"));
    expect(await process.stdout.next, equals("1.0"));
    expect(await process.stdout.next, equals("true"));
    expect(await process.stdout.next, equals("false"));
    expect(await process.stdout.next, equals("Bob"));
    expect(await process.stdout.next, equals("Jone"));
    expect(await process.stdout.next, equals("null"));

    expect(await process.stdout.hasNext, equals(true),
        reason:
            'Create a variable called currentYear that holds a current year, and then print it');
    expect(await process.stdout.next, equals(DateTime.now().year.toString()));

    expect(await process.stdout.hasNext, equals(true),
        reason:
            'Create a variable called androidShare that holds the percentage, and then print it');
    expect(await process.stdout.next, equals('81.7'));

    expect(await process.stdout.hasNext, equals(true),
        reason:
            'Create a variable called isVegetarianEatsMeat that holds corresponding true or false, and then print it');
    expect(await process.stdout.next, equals('false'));

    expect(await process.stdout.hasNext, equals(true),
        reason:
            'Create a variable called loveSong that holds "Yesterday, all my troubles seemed so far away", and then print it');
    expect(await process.stdout.next,
        equals("Yesterday, all my troubles seemed so far away"));
  });
}

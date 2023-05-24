@Timeout(Duration(minutes: 2))
library;

/* Copyright (C) S. Brett Sutton - All Rights Reserved
 * Unauthorized copying of this file, via any medium is strictly prohibited
 * Proprietary and confidential
 * Written by Brett Sutton <bsutton@onepub.dev>, Jan 2022
 */

import 'package:dswitch/src/commands/commands.dart';
import 'package:test/test.dart';

void main() {
  test('upgrade beta', () async {
    final runner = buildCommandRunner();

    await runner.run(['beta', 'upgrade']);
  });
}

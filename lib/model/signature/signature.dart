import 'package:hive/hive.dart';

import 'stroke.dart';

part 'signature.g.dart';

@HiveType(typeId: 3)
class Signature {
  @HiveField(0)
  final List<Stroke> strokes;

  const Signature(this.strokes);
}

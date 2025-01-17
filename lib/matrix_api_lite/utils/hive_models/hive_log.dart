import 'package:hive/hive.dart';

part 'hive_log.g.dart';

@HiveType(typeId: 1)
class HiveLog {
  @HiveField(0)
  final String title;

  @HiveField(1)
  final DateTime dateTime;

  @HiveField(2)
  final String? exception;

  @HiveField(3)
  final String? stackTrace;

  @HiveField(4)
  final int level;

  HiveLog({
    required this.title,
    required this.dateTime,
    this.exception,
    this.stackTrace,
    required this.level,
  });
}

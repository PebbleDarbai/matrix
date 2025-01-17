// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hive_log.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class HiveLogAdapter extends TypeAdapter<HiveLog> {
  @override
  final int typeId = 1;

  @override
  HiveLog read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return HiveLog(
      title: fields[0] as String,
      dateTime: fields[1] as DateTime,
      exception: fields[2] as String?,
      stackTrace: fields[3] as String?,
      level: fields[4] as int,
    );
  }

  @override
  void write(BinaryWriter writer, HiveLog obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.title)
      ..writeByte(1)
      ..write(obj.dateTime)
      ..writeByte(2)
      ..write(obj.exception)
      ..writeByte(3)
      ..write(obj.stackTrace)
      ..writeByte(4)
      ..write(obj.level);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HiveLogAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

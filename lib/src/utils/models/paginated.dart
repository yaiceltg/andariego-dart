import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';

part 'paginated.freezed.dart';

///
/// Common class
///

@freezed
class Paginated<T> with _$Paginated<T> {
  const Paginated._();
  const factory Paginated({
    required int page,
    required int pageSize,
    required int total,
    required int pages,
    int? prevPage,
    int? nextPage,
    required KtList<T> data,
  }) = _Paginated<T>;
}
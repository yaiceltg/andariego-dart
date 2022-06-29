// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'paginated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Paginated<T> {
  int get page => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get pages => throw _privateConstructorUsedError;
  int? get prevPage => throw _privateConstructorUsedError;
  int? get nextPage => throw _privateConstructorUsedError;
  KtList<T> get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PaginatedCopyWith<T, Paginated<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedCopyWith<T, $Res> {
  factory $PaginatedCopyWith(
          Paginated<T> value, $Res Function(Paginated<T>) then) =
      _$PaginatedCopyWithImpl<T, $Res>;
  $Res call(
      {int page,
      int pageSize,
      int total,
      int pages,
      int? prevPage,
      int? nextPage,
      KtList<T> data});
}

/// @nodoc
class _$PaginatedCopyWithImpl<T, $Res> implements $PaginatedCopyWith<T, $Res> {
  _$PaginatedCopyWithImpl(this._value, this._then);

  final Paginated<T> _value;
  // ignore: unused_field
  final $Res Function(Paginated<T>) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? pageSize = freezed,
    Object? total = freezed,
    Object? pages = freezed,
    Object? prevPage = freezed,
    Object? nextPage = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      prevPage: prevPage == freezed
          ? _value.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as int?,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KtList<T>,
    ));
  }
}

/// @nodoc
abstract class _$PaginatedCopyWith<T, $Res>
    implements $PaginatedCopyWith<T, $Res> {
  factory _$PaginatedCopyWith(
          _Paginated<T> value, $Res Function(_Paginated<T>) then) =
      __$PaginatedCopyWithImpl<T, $Res>;
  @override
  $Res call(
      {int page,
      int pageSize,
      int total,
      int pages,
      int? prevPage,
      int? nextPage,
      KtList<T> data});
}

/// @nodoc
class __$PaginatedCopyWithImpl<T, $Res> extends _$PaginatedCopyWithImpl<T, $Res>
    implements _$PaginatedCopyWith<T, $Res> {
  __$PaginatedCopyWithImpl(
      _Paginated<T> _value, $Res Function(_Paginated<T>) _then)
      : super(_value, (v) => _then(v as _Paginated<T>));

  @override
  _Paginated<T> get _value => super._value as _Paginated<T>;

  @override
  $Res call({
    Object? page = freezed,
    Object? pageSize = freezed,
    Object? total = freezed,
    Object? pages = freezed,
    Object? prevPage = freezed,
    Object? nextPage = freezed,
    Object? data = freezed,
  }) {
    return _then(_Paginated<T>(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      prevPage: prevPage == freezed
          ? _value.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as int?,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KtList<T>,
    ));
  }
}

/// @nodoc

class _$_Paginated<T> extends _Paginated<T> {
  const _$_Paginated(
      {required this.page,
      required this.pageSize,
      required this.total,
      required this.pages,
      this.prevPage,
      this.nextPage,
      required this.data})
      : super._();

  @override
  final int page;
  @override
  final int pageSize;
  @override
  final int total;
  @override
  final int pages;
  @override
  final int? prevPage;
  @override
  final int? nextPage;
  @override
  final KtList<T> data;

  @override
  String toString() {
    return 'Paginated<$T>(page: $page, pageSize: $pageSize, total: $total, pages: $pages, prevPage: $prevPage, nextPage: $nextPage, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Paginated<T> &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.pageSize, pageSize) &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other.pages, pages) &&
            const DeepCollectionEquality().equals(other.prevPage, prevPage) &&
            const DeepCollectionEquality().equals(other.nextPage, nextPage) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(pageSize),
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(pages),
      const DeepCollectionEquality().hash(prevPage),
      const DeepCollectionEquality().hash(nextPage),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$PaginatedCopyWith<T, _Paginated<T>> get copyWith =>
      __$PaginatedCopyWithImpl<T, _Paginated<T>>(this, _$identity);
}

abstract class _Paginated<T> extends Paginated<T> {
  const factory _Paginated(
      {required final int page,
      required final int pageSize,
      required final int total,
      required final int pages,
      final int? prevPage,
      final int? nextPage,
      required final KtList<T> data}) = _$_Paginated<T>;
  const _Paginated._() : super._();

  @override
  int get page => throw _privateConstructorUsedError;
  @override
  int get pageSize => throw _privateConstructorUsedError;
  @override
  int get total => throw _privateConstructorUsedError;
  @override
  int get pages => throw _privateConstructorUsedError;
  @override
  int? get prevPage => throw _privateConstructorUsedError;
  @override
  int? get nextPage => throw _privateConstructorUsedError;
  @override
  KtList<T> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaginatedCopyWith<T, _Paginated<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

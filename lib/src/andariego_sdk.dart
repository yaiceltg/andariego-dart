library andatiego;

import 'package:andariego_dart/src/utils/http/http_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

class Authorization {
  final String token;

  Authorization(this.token);
}

class AndariegoDartSdk {
  ///
  /// Default config
  ///
  static final String BASE_CLIENT = 'https://api.andariego.cu';

  ///
  ///
  ///
  final logger = Logger(
    level: Level.info,
  );

  ///
  /// Http client
  ///
  final httpClient = Dio(BaseOptions(
    baseUrl: BASE_CLIENT,
  ));

  ///
  /// Fetch all provinces
  ///
  Future<Either<HttpFailures, dynamic>> fetchAllProvinces() async {
    logger.i('fetchAllProvinces');

    try {
      final request = await httpClient.get("/address/provinces");

      return right(request.data);
    } catch (ex) {
      logger.e(ex);
      return left(HttpFailures.unknown());
    }
  }

  ///
  /// Fetch all cities by province id
  ///
  Future<Either<HttpFailures, dynamic>> fetchAllMunicipalities({
    required String provinceId,
  }) async {
    logger.i('fetchAllMunicipalities');

    try {
      final request =
          await httpClient.get("/address/municipalities/$provinceId");

      return right(request.data);
    } catch (ex) {
      logger.e(ex);
      return left(HttpFailures.unknown());
    }
  }

  ///
  /// Fetch all
  ///
  Future<Either<HttpFailures, dynamic>> fetchAllLocalities({
    required String provinceId,
    required String municipalityId,
  }) async {
    logger.i('fetchAllLocalities');
    try {
      final request =
          await httpClient.get("/address/ase/$provinceId/$municipalityId");

      return right(request.data);
    } catch (ex) {
      logger.e(ex);
      return left(HttpFailures.unknown());
    }
  }

  ///
  /// Fetch all
  ///
  Future<Either<HttpFailures, dynamic>> fetchAllStreets({
    required String provinceId,
    required String municipalityId,
    String? search
  }) async {
    logger.i('fetchAllStreets');
    try {
      final request = await httpClient.get(
          "/address/streets?province=$provinceId&municipality=$municipalityId&search=$search");

      return right(request.data);
    } catch (ex) {
      logger.e(ex);
      return left(HttpFailures.unknown());
    }
  }

  ///
  /// Fetch all
  ///
  Future<Either<HttpFailures, dynamic>> fetchAllIntroStreets({
    required String provinceId,
    required String municipalityId,
    required String streetNumber,
    String? search
  }) async {
    logger.i('fetchAllIntroStreets');
    try {
      final request = await httpClient.get(
          "/address/streets/$streetNumber?province=$provinceId&municipality=$municipalityId&search=$search");

      return right(request.data);
    } catch (ex) {
      logger.e(ex);
      return left(HttpFailures.unknown());
    }
  }

  ///
  /// Fetch point
  ///
  Future<Either<HttpFailures, dynamic>> fetchPoint({
    required String provinceId,
    required String municipalityId,
    required String streetNumber,
    required String st1,
    required String st2,
  }) async {
    logger.i('fetchPoint');
    try {
      final request = await httpClient.get(
          "/address/location/$streetNumber/$st1/$st2?province=$provinceId&municipality=$municipalityId");

      return right(request.data);
    } catch (ex) {
      logger.e(ex);
      return left(HttpFailures.unknown());
    }
  }
}

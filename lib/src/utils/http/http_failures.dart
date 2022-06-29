import 'package:freezed_annotation/freezed_annotation.dart';

part 'http_failures.freezed.dart';

@freezed
class HttpFailures with _$HttpFailures {
  // 400 Bad Request
  const factory HttpFailures.badRequest() = _BadRequest;

  // 401 Unauthorized
  const factory HttpFailures.unauthorized() = _Unauthorized;

  // 403 Forbidden
  const factory HttpFailures.forbidden() = _Forbidden;

  // 404 Not Found
  const factory HttpFailures.notFound() = _NotFound;

  // 500 Internal Server Error
  const factory HttpFailures.internal() = _Internal;

  // 502 Bad Gateway
  const factory HttpFailures.badGateway() = _BadGateway;

  // 503 Service Unavailable
  const factory HttpFailures.serviceUnavailable() = _ServiceUnavailable;


  const factory HttpFailures.gatewayTimeout() = _GatewayTimeout;

  const factory HttpFailures.connectTimeout() = _ConnectTimeout;

  const factory HttpFailures.sendTimeout() = _SendTimeout;

  const factory HttpFailures.badRedirect() = _BadRedirect;

  const factory HttpFailures.unknown() = _Unknown;
}

# SensitiveHttpClient

**This is a HttpClient Adapter library to allow case sensitive headers.**

This package is simply snapshot of the part of default Dart [HTTP Client](https://github.com/dart-lang/sdk/tree/master/sdk/lib/_http) taken from the current master with patch TO ALLOW CASE SENSITIVE REQUEST HEADERS.

Default client forces all headers to lowercase which can create problems with some servers (IE. you can't perform basic authorization because server expects '**Authorization**' header, not '**authorization**'. You can read more about it [HERE](https://github.com/dart-lang/sdk/issues/25120) and [HERE](https://github.com/dart-lang/sdk/issues/33501). If you possible can (not everyone can), try to contact server owner to fix server behavior.

If everything else fails, and you have no other options you can use this package as a simple replacement for default HTTP client. It inherits from abstract HTTP client just as default one, just instead of `HttpClient()` from dart:io package call `SensitiveHttpClient()`. It's been tested and working with [Dio](https://github.com/flutterchina/dio/blob/master/README.md#httpclientadapter). You can find example [HERE](https://github.com/shaxxx/EnigmaWeb.Dart/blob/master/lib/src/web_requester.dart#L97).

**The reference implementation details were taken from**
[HERE](https://github.com/shaxxx/AltHttp).

This package supports flutter 2.0.x and Dart 2.12.x versions

## Issues and feedback

Please file [issues](https://github.com/ravitejaavv/store_checker/issues) to send feedback or report a bug. Thank you!
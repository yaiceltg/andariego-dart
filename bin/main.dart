import 'package:andariego_dart/sdk.dart';

void main(List<String> arguments) async {
  final sdk = AndariegoDartSdk();

  final a1 = await sdk.fetchAllProvinces();

  a1.fold((l) {
    print('Error');
  }, (r) async {
    final p = r['data'][11];

    final a2 = await sdk.fetchAllMunicipalities(provinceId: p['id'].toString());

    a2.fold((l) {}, (r2) async {
      final m = r2['data'][8];

      final a3 = await sdk.fetchAllLocalities(
          provinceId: p['id'].toString(), municipalityId: m['id'].toString());

      a3.fold((l) {}, (r3) {
        print(r3['data']);
      });
    });
  });
}

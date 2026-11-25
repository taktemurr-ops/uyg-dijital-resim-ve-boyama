import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_dijital_resim_ve_boyama/uyg_dijital_resim_ve_boyama.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(dijitalResimVeBoyamaTool.id, dijitalResimVeBoyamaId);
    expect(dijitalResimVeBoyamaTool.title.length, 33);
    expect(dijitalResimVeBoyamaTool.tagline.length, 33);
  });
}

import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_zaman_atlamali_video/uyg_zaman_atlamali_video.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(zamanAtlamaliVideoTool.id, zamanAtlamaliVideoId);
    expect(zamanAtlamaliVideoTool.title.length, 33);
    expect(zamanAtlamaliVideoTool.tagline.length, 33);
  });
}

/// Zaman Atlamalı Video · Time-lapse Video
///
/// Kamerayla aralıklı çek ya da videoyu hızlandır. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String zamanAtlamaliVideoId = 'uyg-zaman-atlamali-video';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool zamanAtlamaliVideoTool = medyaTool(zamanAtlamaliVideoId);

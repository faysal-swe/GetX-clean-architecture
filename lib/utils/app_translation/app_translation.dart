import 'package:clean_architecture/utils/app_translation/app_english.dart';
import 'package:get/get.dart';

class AppTranslation extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
        'en_US': enUSLanguages,
      };
}

import '../app/domain/product/entity.dart';
import '../app/domain/product/service.dart';
import 'utils/constantsUtils.dart';

class ProductCreateUseCase {
  execute(Map<String, dynamic> context) {
    Map<String, String> data = context[constantsUtils.DATA];

    String name = data[constantsUtils.NAME] ?? "",
        description = data[constantsUtils.DESCRIPTION] ?? "",
        value = data[constantsUtils.VALUE] ?? "";

    ProductService service = context[constantsUtils.PRODUCT_SERVICE];
    service.insert(Product(name, description, value));
  }
}

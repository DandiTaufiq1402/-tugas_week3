import '../../../../domain/domain/entities/product.dart';
import '../../../../domain/domain/repositories/cart_repository.dart';

class CartRepositoryImpl implements CartRepository {
  final List<Product> items = [];

  @override
  List<Product> getCartItems() => List.unmodifiable(items);

  @override
  void addItem(Product product) => items.add(product);

  @override
  void removeAllItems() => items.clear();

  @override
  bool isItemInCart(String productId) =>
      items.any((p) => p.id == productId);
}
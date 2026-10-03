import '../../../../utils/image/app_images.dart';

class ProductModel {
  final int id;
  final String title;
  final double price;
  final String image;
  final String description;
  final String brand;
  final String category;
  final bool inStock;

  ProductModel({
    required this.id,
    required this.title,
    required this.price,
    required this.image,
    required this.description,
    required this.brand,
    required this.category,
    this.inStock = true,
  });
}

final List<ProductModel> dummyProducts = [
  ProductModel(
    id: 1,
    title: 'Nike Air Max',
    price: 120.0,
    image: 'assets/shoes.png',
    description: 'The Nike Air Max delivers all-day comfort with a modern design.',
    brand: 'Nike',
    category: 'Shoes',
  ),
  ProductModel(
    id: 2,
    title: 'Travel Backpack',
    price: 60.0,
    image: 'assets/bag.png',
    description: 'Durable travel backpack with multi-compartments.',
    brand: 'Traveler',
    category: 'Bags',
  ),
  ProductModel(
    id: 3,
    title: 'Wireless Headphones',
    price: 199.0,
    image: 'assets/headphones.png',
    description: 'High quality wireless sound with active noise cancellation.',
    brand: 'SoundPro',
    category: 'Electronics',
  ),
  ProductModel(
    id: 4,
    title: 'Smart Watch',
    price: 299.0,
    image: 'assets/watch.png',
    description: 'Track your health, fitness, and notifications.',
    brand: 'TechBrand',
    category: 'Electronics',
  ),
  ProductModel(
    id: 5,
    title: 'Sunglasses',
    price: 90.0,
    image: 'assets/sunglasses.png',
    description: 'UV protection stylish sunglasses.',
    brand: 'RayStyle',
    category: 'Accessories',
  ),
  ProductModel(
    id: 6,
    title: 'Casual Shoes',
    price: 85.0,
    image: 'assets/casual.png',
    description: 'Comfortable everyday leather casual shoes.',
    brand: 'ComfortStep',
    category: 'Shoes',
  ),
];
class Product {
  final String name;
  final String image;
  final String description;
  final double price;

  Product({
    required this.name,
    required this.image,
    required this.description,
    required this.price,
  });
}

final List<Product> products = [
  Product(
    name: 'Долга слика',
    image: 'assets/images/coat.jpg',
    description: 'Winter coat.',
    price: 500,
  ),
  Product(
    name: 'Деним фармерки',
    image: 'assets/images/jeans.jpg',
    description: 'Classic blue denim jeans.',
    price: 200,
  ),
  Product(
    name: 'Зимска јакна',
    image: 'assets/images/jacket.jpg',
    description: 'A warm and stylish jacket.',
    price: 3500,
  ),
  Product(
    name: 'Nike Air',
    image: 'assets/images/nike.jpg',
    description: 'Sporty and comfortable sneakers.',
    price: 6000,
  ),
  Product(
    name: 'Памучна блуза',
    image: 'assets/images/shirt.jpg',
    description: 'A cool looking shirt.',
    price: 2200,
  ),

];
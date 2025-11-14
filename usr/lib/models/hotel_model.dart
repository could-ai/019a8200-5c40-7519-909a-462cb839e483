class Hotel {
  final String imageUrl;
  final String name;
  final String address;
  final int price;

  Hotel({
    required this.imageUrl,
    required this.name,
    required this.address,
    required this.price,
  });
}

final List<Hotel> dummyHotels = [
  Hotel(
    imageUrl: 'https://images.unsplash.com/photo-1566073771259-6a8506099945?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80',
    name: 'Luxury Hotel',
    address: '123 Main St, New York, NY',
    price: 300,
  ),
  Hotel(
    imageUrl: 'https://images.unsplash.com/photo-1551882547-ff40c63fe5fa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80',
    name: 'Beach Resort',
    address: '456 Ocean Dr, Miami, FL',
    price: 450,
  ),
  Hotel(
    imageUrl: 'https://images.unsplash.com/photo-1542314831-068cd1dbb5eb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80',
    name: 'Mountain Lodge',
    address: '789 Pine Rd, Aspen, CO',
    price: 250,
  ),
  Hotel(
    imageUrl: 'https://images.unsplash.com/photo-1582719508461-905c673771fd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1925&q=80',
    name: 'City Center Hotel',
    address: '101 Downtown Ave, Chicago, IL',
    price: 200,
  ),
  Hotel(
    imageUrl: 'https://images.unsplash.com/photo-1568084680786-a84f91d1153c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1974&q=80',
    name: 'Desert Oasis',
    address: '321 Sand Dune Way, Phoenix, AZ',
    price: 180,
  ),
];

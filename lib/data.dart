class Book {
  String title,
      writer,
      price,
      image,
      description =
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum id neque libero. Donec finibus sem viverra, luctus nisi ac, semper enim. Vestibulum in mi feugiat, mattis erat suscipit, fermentum quam. Mauris non urna sed odio congue rhoncus. \nAliquam a dignissim ex. Suspendisse et sem porta, consequat dui et, placerat tortor. Sed elementum nunc a blandit euismod. Cras condimentum faucibus dolor. Etiam interdum egestas sagittis. Aliquam vitae molestie eros. Cras porta felis ac eros pellentesque, sed lobortis mi eleifend. Praesent ut.';
  int pages;
  double rating;

  Book(
      this.title, this.writer, this.price, this.image, this.rating, this.pages);
}

final List<Book> books = [
  Book('Read Dead Redemption II', 'Anang PS',
      'Rp 250.000', 'assets/rrd.jpg', 3.5, 123),
  Book('Spiderman', 'Star Game', 'Rp 300.000',
      'assets/spiderman.jpg', 4.5, 200),
  Book('FIFA 21', 'Surabaya Games',
      'Rp 400.000', 'assets/fifa21.jpg', 5.0, 324),
  Book('FIFA 20', 'Surabaya Games', 'Rp 300.000',
      'assets/fifa.jpg', 3.0, 200),
  Book('NBA 2K20', 'Lucky Game',
      'Rp 250.000', 'assets/nba.jpg', 4.8, 234),
  Book('GTA V', 'Lucky Game',
      'Rp 450.000', 'assets/gta.jpg', 4.5, 240),
  Book('PES 2021', 'Surabaya Game',
      'Rp 400.000', 'assets/pes.jpg', 4.8, 432),
  Book('Uncharted', 'Deden Games',
      'Rp 350.000', 'assets/uncharted.jpg', 4.5, 321),
  Book('WWE 2K20', 'Veteran Games',
      'Rp 54.000', 'assets/wwe.jpg', 3.5, 431),
];
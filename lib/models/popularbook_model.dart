class PopularBookModel {
  String title, author, price, image, description;
  int color;

  PopularBookModel(this.title, this.author, this.price, this.image, this.color,
      this.description);
}

List<PopularBookModel> populars = popularBookData
    .map((item) => PopularBookModel(item['title'], item['author'],
        item['price'], item['image'], item['color'], item['description']))
    .toList();

var popularBookData = [
  {
    "title": "Mrityunjaya",
    "author": "Shivaji Sawant",
    "price": "600",
    "image": "assets/images/img_popular_book8.png",
    "color": 0xFFF7EA4A,
    "description":
        "Mrityunjaya is the autobiography of Karna in which the author provides a deep exploration of Karna’s life, who is often reduced to an antagonist in most modern renditions of the Mahabharata. This book is a study of humanity, life and existentialism through the Mahabharata. This book contains six dramatic soliloquies to form nine parts. Four of these depict Karna's point of view, mixed with the viewpoints of Kunti, Duryodhana, Shatruntapa, Vrishali and Krishna. The author depicts a mysterious similarity between Krishna and Karna, trying to change the reader’s perspective of Karna’s sins."
  },
  {
    "title": "Rich Dad Poor Dad",
    "author": "Robert Kiyosaki",
    "price": "300",
    "image": "assets/images/img_popular_book4.png",
    "color": 0xFFFFD3B6,
    "description":
        "“Rich Dad Poor Dad is about Robert Kiyosaki (author) and his two dads—his real father (poor dad) and the father of his best friend (rich dad)—and the ways in which both men shaped his thoughts about money and investing. The book explodes the myth that you do not need to earn a high income to become rich."
  },
  {
    "title": "Harry Potter",
    "author": "J K Rowling",
    "price": "400",
    "image": "assets/images/img_popular_book5.png",
    "color": 0xFF2B325C,
    "description":
        "Harry had a thin face, knobbly knees, black hair and bright-green eyes. He wore round glasses held together with a lot of Sellotape because of all the times Dudley had punched him on the nose. The only thing Harry liked about his own appearance was a very thin scar on his forehead which was shaped like a bolt of lightning. He had had it as long as he could remember and the first question he could ever remember asking his Aunt Petunia was how he had got it.Harry Potter and the Philosopher’s Stone"
  },
  {
    "title": "The Hobbit",
    "author": "J. R. R. Tolkien",
    "price": "400",
    "image": "assets/images/img_popular_book6.png",
    "color": 0xFFF7EA4A,
    "description":
        "The Hobbit, or There and Back Again is a children's fantasy novel by English author J. R. R. Tolkien. It was published in 1937 to wide critical acclaim, being nominated for the Carnegie Medal and awarded a prize from the New York Herald Tribune for best juvenile fiction. The book remains popular and is recognized as a classic in children's literature.The Hobbit is set within Tolkien's fictional universe and follows the quest of home-loving Bilbo Baggins, the titular hobbit, to win a share of the treasure guarded by a dragon named Smaug. Bilbo's journey takes him from his light-hearted, rural surroundings into more sinister territory.The story is told in the form of an episodic quest, and most chapters introduce a specific creature or type of creature of Tolkien's geography. Bilbo gains a new level of maturity, competence, and wisdom by accepting the disreputable, romantic, fey, and adventurous sides of his nature and applying his wits and common sense. The story reaches its climax in the Battle of Five Armies, where many of the characters and creatures from earlier chapters re-emerge to engage in conflict."
  },
];

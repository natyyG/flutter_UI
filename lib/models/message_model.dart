import './user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;
  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}

final User naruto = User(
    id: 0,
    name: 'Naruto Uzumaky',
    imageUrl: 'https://wallpapers.com/images/featured/sa1tekghfajrr928.jpg');
final User sasuky = User(
    id: 1,
    name: 'Sasuky Uchiha',
    imageUrl: 'https://avatars.githubusercontent.com/u/27394195?v=4');
final User sakura = User(
    id: 2,
    name: 'Sakura Haruno',
    imageUrl:
        'https://pbs.twimg.com/profile_images/1476705758771253259/yG7pZfKi_400x400.jpg');
final User luffy = User(
    id: 3,
    name: 'Straw Hat Luffy',
    imageUrl: 'https://images6.alphacoders.com/125/1258531.jpg');
final User zoro = User(
    id: 4,
    name: 'Roronoa Zoro',
    imageUrl: 'https://wallpapercave.com/wp/wp10509490.jpg');
List<User> favorites = [naruto, luffy, zoro];

List<Message> chats = [
  Message(
    sender: naruto,
    time: '5:30 PM',
    text: "I am going to be Hokage",
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: luffy,
    time: '6:30 PM',
    text: "I am going to be pirate king",
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: sakura,
    time: '3:30 PM',
    text: "I am going to be a medical ninja",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sasuky,
    time: '5:30 PM',
    text: "I am going to be ochiha",
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: zoro,
    time: '5:30 PM',
    text: "I am going to be the greatest swordsman",
    isLiked: true,
    unread: true,
  )
];

List<Message> messages = [
  Message(
    sender: naruto,
    time: '5:30 PM',
    text: "I am going to be Hokage",
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: luffy,
    time: '6:30 PM',
    text: "I am going to be pirate king",
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: sakura,
    time: '3:30 PM',
    text: "I am going to be a medical ninja",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sasuky,
    time: '5:30 PM',
    text: "I am going to be ochiha",
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: zoro,
    time: '5:30 PM',
    text: "I am going to be the greatest swordsman",
    isLiked: true,
    unread: true,
  )
];

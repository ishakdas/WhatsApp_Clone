class Chat {
  String name;
  String message;
  String time;
  String avatarUrl;
  Chat({this.name, this.message, this.time, this.avatarUrl});
}

List<Chat> fakedata = [
  Chat(
      name: "Flutter",
      message: "Merhaba Deneme",
      time: "17.10",
      avatarUrl:
          "https://lh3.googleusercontent.com/-x-rEpiiuZGk/AAAAAAAAAAI/AAAAAAAAFwc/6BOvJ9ILCjo/s60-p-rw-no-il/photo.jpg"),
  Chat(
      name: "Flutter Forum",
      message: "Merhaba Deneme",
      time: "18.10",
      avatarUrl:
          "https://lh3.googleusercontent.com/-x-rEpiiuZGk/AAAAAAAAAAI/AAAAAAAAFwc/6BOvJ9ILCjo/s60-p-rw-no-il/photo.jpg"),
  Chat(
      name: "www.Flutterforum.org",
      message: "Merhaba Deneme",
      time: "13.10",
      avatarUrl:
          "https://lh3.googleusercontent.com/-x-rEpiiuZGk/AAAAAAAAAAI/AAAAAAAAFwc/6BOvJ9ILCjo/s60-p-rw-no-il/photo.jpg")
];

import '../models/user.dart';

const DUMMY_USERS = {
  '1': const User(
    id:'1',
    name: 'Maria',
    email: 'maria@alunos.com.br',
    avatarUrl: ''
  ),
  '2': const User(
      id:'2',
      name: 'Jéssica',
      email: 'jessica@alunos.com.br',
      avatarUrl: 'https://cdn.pixabay.com/photo/2016/11/18/23/38/child-1837375_1280.png'
  ),
  '3': const User(
      id:'3',
      name: 'Fernando',
      email: 'fernando@zymail.com.br',
      avatarUrl: 'https://cdn.pixabay.com/photo/2016/03/31/20/27/avatar-1295773_1280.png'
  ),
  '4': const User(
      id:'4',
      name: 'Guilherme',
      email: 'guigui@abcmail.com',
      avatarUrl: 'https://cdn.pixabay.com/photo/2016/03/31/19/58/avatar-1295429_1280.png'
  )
};
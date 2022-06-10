import 'package:postgres/postgres.dart';

Future<void> main() async {
  final PostgreSQLConnection connection = PostgreSQLConnection(
      'localhost', 5432, 'trading_db',
      username: 'trading_dbuser', password: '123456');
  await connection.open();

  List<List<dynamic>> results =
      await connection.query("SELECT * FROM public.signals_adx");

  for (var result in results) {
    print(result[1]);
  }
}

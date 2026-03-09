import 'package:supabase_flutter/supabase_flutter.dart';

abstract interface class AuthRemoteDataSource {
  Future<String> signUpWithEmailPassword({
    required String name,
    required String email,
    required String passwword,
  });
  Future<String> loginWithEmailPassword({
    required String name,
    required String email,
    required String passwword,
  });
}

class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final SupabaseClient supabaseClient;

  @override
  Future<String> loginWithEmailPassword({
    required String name,
    required String email,
    required String passwword,
  }) {
    // TODO: implement loginWithEmailPassword
    throw UnimplementedError();
  }

  @override
  Future<String> signUpWithEmailPassword({
    required String name,
    required String email,
    required String passwword,
  }) {
    // TODO: implement signUpWithEmailPassword
    throw UnimplementedError();
  }
}

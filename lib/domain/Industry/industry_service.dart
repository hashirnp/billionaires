import 'package:company_profit_bloc/domain/User/Model/user_response/user_response.dart';
import 'package:company_profit_bloc/domain/core/Failure/main_failure.dart';
import 'package:dartz/dartz.dart';

abstract class IndustryService {
  Future<Either<MainFailure, List<UserResponse>>> getIndustryData(
      {required String industryQuery});
}

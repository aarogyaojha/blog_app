import 'package:blog_app/core/error/failures.dart';
import 'package:fpdart/fpdart.dart';

abstract interface class Usecase<SucessType, Params> {
  Future<Either<Failure, SucessType>> call(Params params);
}
class NoParams{

}
import 'package:dartz/dartz.dart';
import 'package:education_app/core/erors/failures.dart';

typedef ResultFuture<T> = Future<Either<Failure, T>>;

typedef DataMap = Map<String, dynamic>;

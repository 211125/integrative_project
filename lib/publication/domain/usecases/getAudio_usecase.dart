import '../../data/models/getuser_model.dart';
import '../repositories/user_repository.dart';

class GetaudioUseCase {

  final PoshRepository poshRepository;
  GetaudioUseCase(this.poshRepository);
  Future<List<PostModel>> execute() async {
    return await poshRepository.getAudio();
  }
}
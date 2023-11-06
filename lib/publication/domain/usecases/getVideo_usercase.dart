import '../../data/models/getuser_model.dart';
import '../repositories/user_repository.dart';

class GetvideoUseCase {

  final PoshRepository poshRepository;
  GetvideoUseCase(this.poshRepository);
  Future<List<PostModel>> execute() async {
    return await poshRepository.getVideo();
  }
}
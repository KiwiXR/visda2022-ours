CUDA_VISIBLE_DEVICES=1 python -m tools.train configs/daformer/zerov1_all_to_zerov2_daformer_mit5.py --work-dir experiment/baseline/zerov1_all_to_zerov2_daformer_mit5/
CUDA_VISIBLE_DEVICES=1 python -m tools.test configs/daformer/zerov1_all_to_zerov2_daformer_mit5.py experiment/baseline/zerov1_all_to_zerov2_daformer_mit5/latest.pth --format-only --show-dir experiment/baseline/zerov1_all_to_zerov2_daformer_mit5/predictions --opacity 1
CUDA_VISIBLE_DEVICES=1 python -m tools.convert_visuals_to_labels experiment/baseline/zerov1_all_to_zerov2_daformer_mit5/predictions experiment/baseline/zerov1_all_to_zerov2_daformer_mit5/original/



#CUDA_VISIBLE_DEVICES=1 python -m tools.train configs/daformer/norcs/zerov1_all_to_zerov2_daformer_mit5.py --work-dir experiment/baseline/norcs/zerov1_all_to_zerov2_daformer_mit5/
#CUDA_VISIBLE_DEVICES=1 python -m tools.test configs/daformer/norcs/zerov1_all_to_zerov2_daformer_mit5.py experiment/baseline/norcs/zerov1_all_to_zerov2_daformer_mit5/latest.pth --format-only --show-dir experiment/baseline/norcs/zerov1_all_to_zerov2_daformer_mit5/predictions --opacity 1
#CUDA_VISIBLE_DEVICES=1 python -m tools.convert_visuals_to_labels experiment/baseline/norcs/zerov1_all_to_zerov2_daformer_mit5/predictions experiment/baseline/norcs/zerov1_all_to_zerov2_daformer_mit5/original/
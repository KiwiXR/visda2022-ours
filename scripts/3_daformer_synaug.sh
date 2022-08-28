#CUDA_VISIBLE_DEVICES=3 python -m tools.train configs/daformer/synaug_to_zerov2_daformer_mit5.py --work-dir experiment/baseline/synaug_to_zerov2_daformer_mit5/
#CUDA_VISIBLE_DEVICES=3 python -m tools.test configs/daformer/synaug_to_zerov2_daformer_mit5.py experiment/baseline/synaug_to_zerov2_daformer_mit5/latest.pth --format-only --show-dir experiment/baseline/synaug_to_zerov2_daformer_mit5/predictions --opacity 1
#CUDA_VISIBLE_DEVICES=3 python -m tools.convert_visuals_to_labels experiment/baseline/synaug_to_zerov2_daformer_mit5/predictions experiment/baseline/synaug_to_zerov2_daformer_mit5/original/



CUDA_VISIBLE_DEVICES=3 python -m tools.train configs/daformer/norcs/synaug_to_zerov2_daformer_mit5.py --work-dir experiment/baseline/norcs/synaug_to_zerov2_daformer_mit5/
CUDA_VISIBLE_DEVICES=3 python -m tools.test configs/daformer/norcs/synaug_to_zerov2_daformer_mit5.py experiment/baseline/norcs/synaug_to_zerov2_daformer_mit5/latest.pth --format-only --show-dir experiment/baseline/norcs/synaug_to_zerov2_daformer_mit5/predictions --opacity 1
CUDA_VISIBLE_DEVICES=3 python -m tools.convert_visuals_to_labels experiment/baseline/norcs/synaug_to_zerov2_daformer_mit5/predictions experiment/baseline/norcs/synaug_to_zerov2_daformer_mit5/original/

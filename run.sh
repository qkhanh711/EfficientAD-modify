rm -r output/1/anomaly_maps/mvtec_ad/peanut
rm -r output/1/trainings/mvtec_ad/peanut
python efficientad.py --dataset mvtec_ad --subdataset peanut --mvtec_ad_path ../patchcore-inspection/mvtec_anomaly_detection/ --mvtec_loco_path ../patchcore-inspection/mvtec_anomaly_detection/
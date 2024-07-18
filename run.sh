rm -r output/1/anomaly_maps/mvtec_ad/bean
rm -r output/1/trainings/mvtec_ad/bean
python efficientad.py --dataset mvtec_ad --subdataset bean --mvtec_ad_path ../patchcore-inspection/mvtec_anomaly_detection/ --mvtec_loco_path ../patchcore-inspection/mvtec_anomaly_detection/
python visualize.py
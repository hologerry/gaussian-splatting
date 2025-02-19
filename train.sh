{
python train.py \
    --s /data/Dynamics/RealCaptureBlackBlueCloudOneExtraData \
    --config configs/gaussian_pbd_fluid/real_capture_gs_blue_extra.json \
    --loader real_capture_extra \
    -s /data/Dynamics/RealCaptureBlackCloudOneData \
    -m /data/Dynamics/gaussian_splatting_logs/real_capture_black_cloud_one/frame_0_debug_all_view \
    --eval \
    --real_capture_frame_idx 0 \
    --real_capture_all_cam \

exit
}

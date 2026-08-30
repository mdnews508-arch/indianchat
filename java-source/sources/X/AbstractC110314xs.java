package X;

/* JADX INFO: renamed from: X.4xs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC110314xs {
    public static String A00(int i) {
        if (i == 1211) {
            return "UNIFIED_ENCODER_EXT_UTILITY_NO_EVENT";
        }
        if (i == 5256) {
            return "UNIFIED_ENCODER_CALCULATE_IMAGE_PSNR";
        }
        if (i == 5762) {
            return "UNIFIED_ENCODER_CALCULATE_IMAGE_SEND_VISUAL_QUALITY";
        }
        if (i == 6361) {
            return "UNIFIED_ENCODER_ENCODE_YUV_WITH_PSNR";
        }
        if (i == 7920) {
            return "UNIFIED_ENCODER_CALCULATE_IMAGE_UPLOAD_MOS";
        }
        if (i != 14400) {
            return i != 16119 ? "UNDEFINED_QPL_EVENT" : "UNIFIED_ENCODER_TRANSCODE_WITH_PSNR";
        }
        return "UNIFIED_ENCODER_CALCULATE_IMAGE_VIEW_MOS";
    }
}

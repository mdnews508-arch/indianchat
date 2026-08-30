package X;

/* JADX INFO: renamed from: X.50p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1117250p {
    public static String A00(int i) {
        if (i == 1) {
            return "YOUTH_CAMERA_EFFECT_APPLY";
        }
        if (i == 2) {
            return "YOUTH_CAMERA_EFFECT_CHECK_CACHE";
        }
        if (i == 3) {
            return "YOUTH_CAMERA_EFFECT_DOWNLOAD";
        }
        if (i == 4) {
            return "YOUTH_CAMERA_EFFECT_PICKER_LOAD";
        }
        if (i == 6) {
            return "YOUTH_CAMERA_PHOTO_CAPTURE";
        }
        if (i != 9) {
            return i != 11 ? "UNDEFINED_QPL_EVENT" : "YOUTH_CAMERA_DISPLAY_CAPTURED_VIDEO";
        }
        return "YOUTH_CAMERA_START_VIDEO_CAPTURE";
    }
}

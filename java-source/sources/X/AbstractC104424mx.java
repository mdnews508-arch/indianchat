package X;

/* JADX INFO: renamed from: X.4mx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC104424mx {
    public static String A00(int i) {
        if (i == 1) {
            return "FBLITE_MEDIA_PERF_IMAGE_FETCH";
        }
        if (i == 2) {
            return "Image Load";
        }
        if (i == 3) {
            return "FBLITE_MEDIA_PERF_MEDIA_UPLOAD";
        }
        if (i == 7) {
            return "FBLITE_MEDIA_PERF_IMAGE_LOAD_WEB";
        }
        if (i != 5234) {
            return i != 5811 ? "UNDEFINED_QPL_EVENT" : "FBLITE_MEDIA_PERF_IMAGE_LOAD_FOR_FIRE";
        }
        return "FBLITE_MEDIA_PERF_IMAGE_LOAD_EB";
    }
}

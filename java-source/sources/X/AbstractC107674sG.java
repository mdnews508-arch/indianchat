package X;

/* JADX INFO: renamed from: X.4sG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC107674sG {
    public static String A00(int i) {
        if (i == 2329) {
            return "MEDIA_STREAMING_SDK_POST_BROADCAST";
        }
        if (i == 2589) {
            return "MEDIA_STREAMING_SDK_RESUME";
        }
        if (i == 7739) {
            return "MEDIA_STREAMING_SDK_BROADCAST";
        }
        if (i != 14825) {
            return i != 14982 ? "UNDEFINED_QPL_EVENT" : "MEDIA_STREAMING_SDK_PAUSE";
        }
        return "MEDIA_STREAMING_SDK_PRE_BROADCAST";
    }
}

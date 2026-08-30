package X;

/* JADX INFO: renamed from: X.4tR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC108394tR {
    public static String A00(int i) {
        if (i == 4453) {
            return "MMAI_LIVE_MEDIA_STREAM_PHONE_TO_GLASSES_COLD_START";
        }
        if (i == 6483) {
            return "MMAI_LIVE_MEDIA_STREAM_WARP_PERFORMANCE_MONITOR";
        }
        if (i == 6788) {
            return "MMAI_LIVE_MEDIA_STREAM_PHONE_TO_GLASSES_WARM_START";
        }
        if (i == 7465) {
            return "MMAI_LIVE_MEDIA_STREAM_APP_SESSION_END";
        }
        if (i == 12244) {
            return "MMAI_LIVE_MEDIA_STREAM_GLASSES_SESSION_IN_PROGRESS";
        }
        if (i != 13236) {
            return i != 14390 ? "UNDEFINED_QPL_EVENT" : "MMAI_LIVE_MEDIA_STREAM_GLASSES_SESSION_END";
        }
        return "MMAI_LIVE_MEDIA_STREAM_APP_SESSION_ERROR";
    }
}

package X;

/* JADX INFO: renamed from: X.4uq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC109114uq {
    public static String A00(int i) {
        if (i == 2003) {
            return "OFFLINE_FEED_SETTINGS_OPT_IN";
        }
        if (i == 3777) {
            return "OFFLINE_FEED_CACHE_REPORT";
        }
        if (i == 4288) {
            return "OFFLINE_FEED_OFFLINE_FEED_VIDEO_PLAYBACK_RELIABILITY";
        }
        if (i == 9706) {
            return "OFFLINE_FEED_OFFLINE_FEED_IMAGE_LOAD_RELIABILITY";
        }
        if (i == 10546) {
            return "OFFLINE_FEED_FEED_ENGAGEMENT";
        }
        if (i == 11634) {
            return "OFFLINE_FEED_TOAST_FUNNEL";
        }
        if (i == 13668) {
            return "OFFLINE_FEED_PREFETCH";
        }
        if (i != 15081) {
            return i != 16294 ? "UNDEFINED_QPL_EVENT" : "OFFLINE_FEED_CACHE_CHANGED";
        }
        return "OFFLINE_FEED_FEED_SESSION";
    }
}

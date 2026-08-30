package X;

/* JADX INFO: renamed from: X.4xM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4xM {
    public static String A00(int i) {
        if (i == 1) {
            return "STORIES_RELIABILITY_ANDROID_NETWORK";
        }
        if (i == 2) {
            return "STORIES_RELIABILITY_ANDROID_DATA_LAYER";
        }
        if (i == 3) {
            return "STORIES_RELIABILITY_ANDROID_USER_ACTION";
        }
        if (i == 4) {
            return "STORIES_RELIABILITY_ANDROID_TRAY";
        }
        if (i == 5) {
            return "STORIES_RELIABILITY_ANDROID_UI_LAYER";
        }
        if (i == 1625) {
            return "STORIES_RELIABILITY_ANDROID_MEDIA_EVENT";
        }
        if (i == 3255) {
            return "STORIES_RELIABILITY_ANDROID_BUCKET_FETCH_USERFLOW";
        }
        if (i != 5381) {
            return i != 16176 ? "UNDEFINED_QPL_EVENT" : "STORIES_RELIABILITY_ANDROID_UNSAMPLED_DEBUG_EVENT";
        }
        return "STORIES_RELIABILITY_ANDROID_FB_STORIES_VIEWER_USER_FLOW_LOGGER";
    }
}

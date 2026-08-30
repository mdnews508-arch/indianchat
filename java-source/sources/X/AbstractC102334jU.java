package X;

/* JADX INFO: renamed from: X.4jU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC102334jU {
    public static String A00(int i) {
        if (i == 3869) {
            return "ANDROID_STORIES_DELIVERY_STORIES_CSR";
        }
        if (i == 6881) {
            return "ANDROID_STORIES_DELIVERY_INFO";
        }
        if (i == 8081) {
            return "ANDROID_STORIES_DELIVERY_DELTA_EVENT";
        }
        if (i == 10849) {
            return "ANDROID_STORIES_DELIVERY_SUBSCRIPTION";
        }
        if (i == 12994) {
            return "ANDROID_STORIES_DELIVERY_ASD";
        }
        if (i != 13925) {
            return i != 14985 ? "UNDEFINED_QPL_EVENT" : "ANDROID_STORIES_DELIVERY_SUBSCRIPTION_PENDING";
        }
        return "ANDROID_STORIES_DELIVERY_PREFETCH";
    }
}

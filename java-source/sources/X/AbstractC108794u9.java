package X;

/* JADX INFO: renamed from: X.4u9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC108794u9 {
    public static String A00(int i) {
        if (i == 1075) {
            return "MWA_INIT_CONNECTIVITY_START";
        }
        if (i == 2007) {
            return "MWA_INIT_COLD_START";
        }
        if (i == 8769) {
            return "MWA_INIT_COLD_DEVICE_START";
        }
        if (i == 9005) {
            return "MWA_INIT_WARM_START";
        }
        if (i != 13640) {
            return i != 13796 ? "UNDEFINED_QPL_EVENT" : "MWA_INIT_HOT_START";
        }
        return "MWA_INIT_APP_INIT";
    }
}

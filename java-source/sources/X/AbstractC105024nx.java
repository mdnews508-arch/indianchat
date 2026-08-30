package X;

/* JADX INFO: renamed from: X.4nx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC105024nx {
    public static String A00(int i) {
        if (i == 1) {
            return "GPS_PA_AD_SELECTION";
        }
        if (i == 6870) {
            return "GPS_PA_PA_WRITE_PATH";
        }
        if (i != 13008) {
            return i != 14511 ? "UNDEFINED_QPL_EVENT" : "GPS_PA_AD_INVALIDATION";
        }
        return "GPS_PA_CA_CREATION";
    }
}

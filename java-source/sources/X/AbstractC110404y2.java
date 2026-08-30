package X;

/* JADX INFO: renamed from: X.4y2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC110404y2 {
    public static String A00(int i) {
        if (i == 1902) {
            return "VIBES_INIT_WARM_START";
        }
        if (i != 6739) {
            return i != 12643 ? "UNDEFINED_QPL_EVENT" : "VIBES_INIT_COLD_START";
        }
        return "VIBES_INIT_HOT_START";
    }
}

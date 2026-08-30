package X;

/* JADX INFO: renamed from: X.4uA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC108804uA {
    public static String A00(int i) {
        if (i == 10915) {
            return "MWA_INIT_SHADOW_COLD_START";
        }
        if (i != 12653) {
            return i != 15292 ? "UNDEFINED_QPL_EVENT" : "MWA_INIT_SHADOW_HOT_START";
        }
        return "MWA_INIT_SHADOW_WARM_START";
    }
}

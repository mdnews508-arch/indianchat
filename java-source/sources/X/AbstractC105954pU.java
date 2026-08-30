package X;

/* JADX INFO: renamed from: X.4pU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC105954pU {
    public static String A00(int i) {
        if (i == 1516) {
            return "IG_AWARE_RESPONSIVENESS_JANK_TIER1";
        }
        if (i == 5860) {
            return "IG_AWARE_RESPONSIVENESS_JANK_TIER2";
        }
        if (i == 8989) {
            return "IG_AWARE_RESPONSIVENESS_NO_JANK_TIER0";
        }
        if (i == 13985) {
            return "IG_AWARE_RESPONSIVENESS_NO_JANK_TIER2";
        }
        if (i != 14150) {
            return i != 15125 ? "UNDEFINED_QPL_EVENT" : "IG_AWARE_RESPONSIVENESS_NO_JANK_TIER1";
        }
        return "IG_AWARE_RESPONSIVENESS_JANK_TIER0";
    }
}

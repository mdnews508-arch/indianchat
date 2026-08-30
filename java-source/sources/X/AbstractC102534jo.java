package X;

/* JADX INFO: renamed from: X.4jo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC102534jo {
    public static String A00(int i) {
        if (i == 1) {
            return "ARENA_APP_COLD_START";
        }
        if (i != 2) {
            return i != 11827 ? "UNDEFINED_QPL_EVENT" : "ARENA_APP_WARM_START";
        }
        return "ARENA_APP_HOT_START";
    }
}

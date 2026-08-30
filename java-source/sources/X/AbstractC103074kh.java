package X;

/* JADX INFO: renamed from: X.4kh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC103074kh {
    public static String A00(int i) {
        if (i == 1) {
            return "BOOTSTRAP_APP_APP_COLD_START";
        }
        if (i == 5447) {
            return "BOOTSTRAP_APP_MERLIN_VPV_NULL_OR_EMPTY_VIEWER";
        }
        if (i == 8865) {
            return "BOOTSTRAP_APP_HOME_TTRC";
        }
        if (i == 10119) {
            return "BOOTSTRAP_APP_APP_INIT";
        }
        if (i == 10182) {
            return "BOOTSTRAP_APP_RN_RUNTIME_STARTUP";
        }
        if (i == 12085) {
            return "BOOTSTRAP_APP_SCROLL_PERF";
        }
        if (i != 14243) {
            return i != 14576 ? "UNDEFINED_QPL_EVENT" : "BOOTSTRAP_APP_APP_WARM_START";
        }
        return "BOOTSTRAP_APP_APP_HOT_START";
    }
}

package X;

/* JADX INFO: renamed from: X.4lv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC103794lv {
    public static String A00(int i) {
        if (i == 1) {
            return "EARLY_STARTUP_DEX_LOAD";
        }
        if (i == 2) {
            return "EARLY_STARTUP_SOLOADER_INIT";
        }
        if (i != 3) {
            return i != 1821 ? "UNDEFINED_QPL_EVENT" : "EARLY_STARTUP_ATTACH_BASE_CONTEXT";
        }
        return "EARLY_STARTUP_MLOCK";
    }
}

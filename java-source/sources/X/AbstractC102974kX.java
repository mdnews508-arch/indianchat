package X;

/* JADX INFO: renamed from: X.4kX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC102974kX {
    public static String A00(int i) {
        if (i == 7339) {
            return "BIZAPP_INIT_COLD_START_ANDROID";
        }
        if (i != 10697) {
            return i != 12003 ? "UNDEFINED_QPL_EVENT" : "BIZAPP_INIT_WARM_START_ANDROID";
        }
        return "BIZAPP_INIT_HOT_START_ANDROID";
    }
}

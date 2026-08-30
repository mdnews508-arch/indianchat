package X;

/* JADX INFO: renamed from: X.4yD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC110464yD {
    public static String A00(int i) {
        if (i == 1) {
            return "VIPRE_SIGNALS_SIGNALS_RAW_EVENT";
        }
        if (i == 1892) {
            return "VIPRE_SIGNALS_SIGNALS_OUTPUT_EVENT";
        }
        if (i == 3791) {
            return "VIPRE_SIGNALS_SIGNALS_GRAPHQL_OUTPUT";
        }
        if (i == 3982) {
            return "VIPRE_SIGNALS_SIGNALS_E2E";
        }
        if (i == 8787) {
            return "VIPRE_SIGNALS_SIGNALS_HEALTH";
        }
        if (i != 9181) {
            return i != 15984 ? "UNDEFINED_QPL_EVENT" : "VIPRE_SIGNALS_SIGNALS_DEVICE_HEALTH";
        }
        return "VIPRE_SIGNALS_SIGNALS_LATENCY";
    }
}

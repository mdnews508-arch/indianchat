package X;

/* JADX INFO: renamed from: X.4vT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC109374vT {
    public static String A00(int i) {
        if (i == 1451) {
            return "PWC_E2E_CALL";
        }
        if (i == 4499) {
            return "PWC_EVENT_INITIATE_PAIRING";
        }
        if (i == 5243) {
            return "PWC_CLIENT_ACTION";
        }
        if (i == 8615) {
            return "PWC_IN_CALL_ACTION";
        }
        if (i != 10967) {
            return i != 12077 ? "UNDEFINED_QPL_EVENT" : "PWC_SUBSCRIPTIONS";
        }
        return "PWC_REMOTE_LOG";
    }
}

package X;

/* JADX INFO: renamed from: X.4xT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4xT {
    public static String A00(int i) {
        if (i == 1) {
            return "SYNC_INFRA_LS_SENT_TO_DELIVERED";
        }
        if (i != 8103) {
            return i != 11964 ? "UNDEFINED_QPL_EVENT" : "SYNC_INFRA_CONSISTENCY_CHECK";
        }
        return "SYNC_INFRA_LS_SEND_TO_RECEIVED";
    }
}

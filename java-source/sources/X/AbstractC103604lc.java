package X;

/* JADX INFO: renamed from: X.4lc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC103604lc {
    public static String A00(int i) {
        if (i == 4270) {
            return "DATA_LOSS_LOCAL_STORE_ERROR";
        }
        if (i == 7632) {
            return "DATA_LOSS_DATABASE_ERROR";
        }
        if (i == 9389) {
            return "DATA_LOSS_COMPLETE_DATA_LOSS";
        }
        if (i != 14271) {
            return i != 15853 ? "UNDEFINED_QPL_EVENT" : "DATA_LOSS_NO_COMPLETE_DATA_LOSS";
        }
        return "DATA_LOSS_PARTIAL_DATA_LOSS";
    }
}

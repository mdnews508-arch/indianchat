package X;

/* JADX INFO: renamed from: X.4te, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC108524te {
    public static String A00(int i) {
        if (i == 1) {
            return "MPS_SEQUENCE_MANAGER_LATEST_SYNC_INFO";
        }
        if (i == 2) {
            return "MPS_SEQUENCE_MANAGER_START_SYNC";
        }
        if (i != 3) {
            return i != 4 ? "UNDEFINED_QPL_EVENT" : "MPS_SEQUENCE_MANAGER_REQUERY";
        }
        return "MPS_SEQUENCE_MANAGER_STOP_SYNC";
    }
}

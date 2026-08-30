package X;

/* JADX INFO: renamed from: X.4tx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC108714tx {
    public static String A00(int i) {
        if (i == 2017) {
            return "MSYS_DB_DROP_MSYS_STANDALONE_DB_DROP_DETECTED";
        }
        if (i == 6523) {
            return "MSYS_DB_DROP_MSYS_DB_BOOTSTRAP";
        }
        if (i == 7708) {
            return "MSYS_DB_DROP_MSYS_DB_CLIENT_STATIC_KEYS_MISSING";
        }
        if (i == 8984) {
            return "MSYS_DB_DROP_MSYS_AUX_DB_BOOTSTRAP";
        }
        if (i != 10192) {
            return i != 11907 ? "UNDEFINED_QPL_EVENT" : "MSYS_DB_DROP_MSYS_DB_DROP_DETECTED";
        }
        return "MSYS_DB_DROP_MSYS_STANDALONE_DB_BOOTSTRAP";
    }
}

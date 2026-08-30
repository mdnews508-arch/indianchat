package X;

/* JADX INFO: renamed from: X.4u2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC108764u2 {
    public static String A00(int i) {
        if (i == 1640) {
            return "MSYS_SQLITE_ERROR_SQLITE_MISUSE_ERROR";
        }
        if (i == 6134) {
            return "MSYS_SQLITE_ERROR_SQLITE_NO_SUCH_TABLE_ERROR";
        }
        if (i == 8288) {
            return "MSYS_SQLITE_ERROR_SQLITE_NON_CRITICAL_ERROR";
        }
        if (i == 9062) {
            return "MSYS_SQLITE_ERROR_SQLITE_CORRUPT_ERROR";
        }
        if (i == 12007) {
            return "MSYS_SQLITE_ERROR_SQLITE_FULL_ERROR";
        }
        if (i != 13137) {
            return i != 13681 ? "UNDEFINED_QPL_EVENT" : "MSYS_SQLITE_ERROR_SQLITE_CANTOPEN_ERROR";
        }
        return "MSYS_SQLITE_ERROR_SQLITE_OTHER_CRITICAL_ERROR";
    }
}

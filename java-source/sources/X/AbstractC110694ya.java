package X;

/* JADX INFO: renamed from: X.4ya, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC110694ya {
    public static String A00(int i) {
        if (i == 1843) {
            return "WEARABLE_BACKUP_REGISTER_IMMEDIATE_BACKUP";
        }
        if (i == 2253) {
            return "WEARABLE_BACKUP_REGISTER_PERIODIC_BACKUP";
        }
        if (i == 2919) {
            return "WEARABLE_BACKUP_RESTORE_EXCEPTION";
        }
        if (i == 4208) {
            return "WEARABLE_BACKUP_RESTORE";
        }
        if (i == 8756) {
            return "WEARABLE_BACKUP_UNREGISTER_PERIODIC_BACKUP";
        }
        if (i == 9810) {
            return "WEARABLE_BACKUP_BACKUP_EXCEPTION";
        }
        if (i == 10940) {
            return "WEARABLE_BACKUP_AGGREGATE_RESTORE";
        }
        if (i == 11081) {
            return "WEARABLE_BACKUP_AGGREGATE_BACKUP";
        }
        if (i != 11642) {
            return i != 13741 ? "UNDEFINED_QPL_EVENT" : "WEARABLE_BACKUP_BACKUP";
        }
        return "WEARABLE_BACKUP_COLD_START";
    }
}

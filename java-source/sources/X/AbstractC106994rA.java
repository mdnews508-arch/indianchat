package X;

/* JADX INFO: renamed from: X.4rA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC106994rA {
    public static String A00(int i) {
        if (i == 1) {
            return "IGNITION_ROOMDB_HEALTH_EXEC_SQL";
        }
        if (i == 2) {
            return "IGNITION_ROOMDB_HEALTH_QUERY";
        }
        if (i == 3) {
            return "IGNITION_ROOMDB_HEALTH_INSERT";
        }
        if (i == 4) {
            return "IGNITION_ROOMDB_HEALTH_COMPILE_STATEMENT";
        }
        if (i == 1343) {
            return "IGNITION_ROOMDB_HEALTH_DB_OPEN_ERROR";
        }
        if (i == 3059) {
            return "IGNITION_ROOMDB_HEALTH_DB_SIZE";
        }
        if (i == 11715) {
            return "IGNITION_ROOMDB_HEALTH_DB_DROP_DETECTED";
        }
        if (i != 13033) {
            return i != 14410 ? "UNDEFINED_QPL_EVENT" : "IGNITION_ROOMDB_HEALTH_BEGIN_TRANSACTION";
        }
        return "IGNITION_ROOMDB_HEALTH_DB_BOOTSTRAP";
    }
}

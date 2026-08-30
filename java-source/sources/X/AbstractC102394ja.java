package X;

/* JADX INFO: renamed from: X.4ja, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC102394ja {
    public static String A00(int i) {
        if (i == 8) {
            return "APPLICATION_MODULES_FBLITE_OPEN_MODULE";
        }
        if (i == 15) {
            return "APPLICATION_MODULES_API_EXECUTE_BATCH";
        }
        if (i == 3511) {
            return "APPLICATION_MODULES_LOAD";
        }
        if (i == 8011) {
            return "APPLICATION_MODULES_SIDELOAD";
        }
        if (i == 13166) {
            return "APPLICATION_MODULES_DG_REQUEST";
        }
        if (i == 13799) {
            return "APPLICATION_MODULES_GOOGLE_DOWNLOADER";
        }
        if (i == 13917) {
            return "APPLICATION_MODULES_OXYGEN_INSTALLER";
        }
        if (i != 10) {
            return i != 11 ? "UNDEFINED_QPL_EVENT" : "APPLICATION_MODULES_FBLITE_DOWNLOAD_MODULE_BATCH";
        }
        return "APPLICATION_MODULES_FBLITE_DOWNLOAD_MODULE";
    }
}

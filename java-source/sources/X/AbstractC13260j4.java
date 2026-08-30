package X;

/* JADX INFO: renamed from: X.0j4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC13260j4 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "uninitialized";
            case 1:
                return "not_in_region_allowlist";
            case 2:
                return "initializing";
            case 3:
                return "disabled";
            case 4:
                return "downloading_module";
            case 5:
                return "connecting";
            case 6:
                return "connected";
            case 7:
                return "disconnected";
            case 8:
                return "download_failed";
            case 9:
                return "library_load_failed";
            default:
                return "shutdown";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "UNINITIALIZED";
            case 1:
                return "NOT_IN_REGION_ALLOWLIST";
            case 2:
                return "INITIALIZING";
            case 3:
                return "DISABLED";
            case 4:
                return "DOWNLOADING_MODULE";
            case 5:
                return "CONNECTING";
            case 6:
                return "CONNECTED";
            case 7:
                return "DISCONNECTED";
            case 8:
                return "DOWNLOAD_FAILED";
            case 9:
                return "LIBRARY_LOAD_FAILED";
            default:
                return "SHUTDOWN";
        }
    }
}

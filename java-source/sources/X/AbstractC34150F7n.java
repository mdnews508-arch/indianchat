package X;

/* JADX INFO: renamed from: X.F7n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34150F7n {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "OPTIMISTIC_SYNC";
            case 2:
                return "DOWNLOADED";
            case 3:
                return "DOWNLOADING";
            case 4:
                return "FAILED";
            case 5:
                return "EXPIRED";
            case 6:
                return "URL_NOT_AVAILABLE";
            default:
                return "ALREADY_SYNCED";
        }
    }
}

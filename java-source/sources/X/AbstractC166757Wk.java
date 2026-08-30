package X;

/* JADX INFO: renamed from: X.7Wk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166757Wk {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ERROR_IMAGE_ENCODING";
            case 2:
                return "ERROR_FILE_COPY";
            case 3:
                return "ERROR_VIDEO_PROCESSING";
            case 4:
                return "ERROR_FILE_NOT_EXIST";
            default:
                return "ERROR_NONE";
        }
    }
}

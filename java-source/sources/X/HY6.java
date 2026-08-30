package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HY6 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "FETCH_FAILED";
            case 2:
                return "EXPIRED_URI";
            case 3:
                return "SIZE_CAP";
            case 4:
                return "CLASSIFY_THREW";
            case 5:
                return "CLASSIFY_REJECTED";
            case 6:
                return "STORE_ERROR";
            default:
                return "HOST_NOT_ALLOWED";
        }
    }
}

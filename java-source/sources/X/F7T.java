package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7T {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ERROR_CONNECTION";
            case 2:
                return "ERROR_SERVER";
            case 3:
                return "ERROR_UNKNOWN";
            case 4:
                return "DONE";
            default:
                return "LOADING";
        }
    }
}

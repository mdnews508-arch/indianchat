package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7W {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "SUCCESS";
            case 1:
                return "WARNING";
            case 2:
                return "INFO";
            default:
                return "UNKNOWN";
        }
    }
}

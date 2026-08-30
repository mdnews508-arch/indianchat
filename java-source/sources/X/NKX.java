package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NKX {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "TIMEOUT";
            case 1:
                return "LOW_MEMORY";
            default:
                return "UNKNOWN";
        }
    }
}

package X;

/* JADX INFO: renamed from: X.51X, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C51X {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NETWORK";
            case 1:
                return "PREPACKAGED";
            case 2:
            case 3:
            default:
                return "UNKNOWN";
            case 4:
                return "CACHE_WRITE_ACTION";
        }
    }
}

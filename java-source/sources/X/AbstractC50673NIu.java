package X;

/* JADX INFO: renamed from: X.NIu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50673NIu {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "NOT_CONNECTED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNKNOWN";
            default:
                return "NOT_PAIRED";
        }
    }
}

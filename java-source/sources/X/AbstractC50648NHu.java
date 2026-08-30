package X;

/* JADX INFO: renamed from: X.NHu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50648NHu {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        switch (num.intValue()) {
            case 1:
                return "PREPARED";
            case 2:
                return "STARTED";
            default:
                return "STOPPED";
        }
    }
}

package X;

/* JADX INFO: renamed from: X.NKl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50711NKl {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        switch (num.intValue()) {
            case 1:
                return "DROP_OLDEST";
            case 2:
                return "DROP_LATEST";
            default:
                return "SUSPEND";
        }
    }
}

package X;

/* JADX INFO: renamed from: X.F6i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34119F6i {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "PENDING";
            case 1:
                return "RESOLVED";
            default:
                return "REJECTED";
        }
    }
}

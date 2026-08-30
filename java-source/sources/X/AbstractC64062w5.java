package X;

/* JADX INFO: renamed from: X.2w5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64062w5 {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        switch (num.intValue()) {
            case 1:
                return "IN_PROGRESS";
            case 2:
                return "FAILED";
            case 3:
                return "SUCCESS";
            default:
                return "NOT_STARTED";
        }
    }
}

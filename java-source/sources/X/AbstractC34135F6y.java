package X;

/* JADX INFO: renamed from: X.F6y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34135F6y {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "PAYMENT_USER_NOT_AVAILABLE";
            case 1:
                return "NO_REDIRECT_URL";
            default:
                return "TRANSACTION_FAILED";
        }
    }
}

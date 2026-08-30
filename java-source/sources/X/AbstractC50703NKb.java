package X;

/* JADX INFO: renamed from: X.NKb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50703NKb {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "PARAGRAPH";
            case 2:
                return "CUSTOMER_INFO";
            case 3:
                return "MULTIPLE_CHOICE";
            case 4:
                return "DATE_TIME";
            case 5:
                return "SINGLE_SCREEN_PRIVACY_POLICY";
            case 6:
                return "UNSUPPORTED";
            default:
                return "SHORT_ANSWER";
        }
    }
}

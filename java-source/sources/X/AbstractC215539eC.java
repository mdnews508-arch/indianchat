package X;

/* JADX INFO: renamed from: X.9eC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215539eC {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "INELIGIBLE";
            case 1:
                return "CANCELED";
            case 2:
                return "NO_PASSKEY_AVAILABLE";
            case 3:
                return "ERROR_BEFORE_USER_INTERACTION";
            default:
                return "ERROR_UNKNOWN_IF_BEFORE_OR_AFTER_USER_INTERACTION";
        }
    }
}

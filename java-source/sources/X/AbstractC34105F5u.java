package X;

/* JADX INFO: renamed from: X.F5u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34105F5u {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "USER_CANCELED";
            case 1:
                return "NO_PASSKEY_AVAILABLE";
            case 2:
                return "CREATION_FAILED";
            default:
                return "AUTHENTICATION_FAILED";
        }
    }
}

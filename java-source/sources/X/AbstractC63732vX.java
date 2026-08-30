package X;

/* JADX INFO: renamed from: X.2vX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63732vX {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "SUCCESS";
            case 1:
                return "ERROR";
            case 2:
                return "ERROR_AUTH_NOT_SETUP";
            case 3:
                return "CANCELED";
            default:
                return "FAILURE";
        }
    }
}

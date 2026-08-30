package X;

/* JADX INFO: renamed from: X.9cs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214729cs {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NETWORK_CONNECTION_ERROR";
            case 1:
                return "SERVER_INTERNAL_ERROR";
            case 2:
                return "BAD_REQUEST_ERROR";
            default:
                return "OTHER_ERROR";
        }
    }
}

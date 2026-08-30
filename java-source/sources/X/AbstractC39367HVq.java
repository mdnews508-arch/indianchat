package X;

/* JADX INFO: renamed from: X.HVq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39367HVq {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "SERVER_ERROR";
            case 2:
                return "NO_INTERNET";
            case 3:
                return "INVALID_IQ_RESPONSE";
            case 4:
                return "BAD_REQUEST";
            case 5:
                return "NOT_AUTHORIZED";
            case 6:
                return "FORBIDDEN";
            default:
                return "UNKNOWN_ERROR";
        }
    }
}

package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HXJ {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ACS_TOKEN_ISSUANCE_FAILED";
            case 2:
                return "ACS_TOKEN_ILLEGAL_STATE";
            case 3:
                return "OHAI_SEND_FAILED";
            case 4:
                return "OHAI_TRANSPORT_FAILURE";
            case 5:
                return "HTTP_ERROR";
            default:
                return "ACS_TOKEN_NOT_READY";
        }
    }
}

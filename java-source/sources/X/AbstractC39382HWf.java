package X;

/* JADX INFO: renamed from: X.HWf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39382HWf {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ACS_TOKEN_NOT_READY";
            case 1:
                return "ACS_TOKEN_ISSUANCE_FAILED";
            case 2:
                return "ACS_TOKEN_ILLEGAL_STATE";
            case 3:
                return "OHAI_SEND_FAILED";
            default:
                return "OHAI_TRANSPORT_FAILURE";
        }
    }
}

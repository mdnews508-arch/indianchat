package X;

/* JADX INFO: renamed from: X.53v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1125653v {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "INVALID";
            case 2:
                return "CHAIN_VALIDATION_FAILED";
            case 3:
                return "REVOKED";
            case 4:
                return "CRL_UNAVAILABLE";
            default:
                return "EXPIRED";
        }
    }
}

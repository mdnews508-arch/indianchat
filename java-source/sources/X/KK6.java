package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KK6 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "APPLE";
            case 2:
                return "BILLING";
            case 3:
                return "EXTERNAL_PROVIDER_STRIPE";
            case 4:
                return "FB";
            case 5:
                return "GOOGLE";
            case 6:
                return "META_SANDBOX";
            case 7:
                return "OC";
            case 8:
                return "UNKNOWN";
            default:
                return "UNSET_OR_UNRECOGNIZED_ENUM_VALUE";
        }
    }
}

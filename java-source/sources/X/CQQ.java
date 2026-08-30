package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQQ {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "DERIVATION_FAILED";
            case 1:
                return "ACTIVE_KEY_UNAVAILABLE";
            default:
                return "NO_DEVICE_TO_FETCH_KEY";
        }
    }
}

package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQD {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NO_CONNECTED_DEVICE";
            case 1:
                return "NO_ELIGIBLE_DEVICE";
            case 2:
                return "AUTH_TOKEN_GENERATION_FAILED";
            case 3:
                return "MANAGER_NOT_AVAILABLE";
            default:
                return "C50_LINKING_FAILED";
        }
    }
}

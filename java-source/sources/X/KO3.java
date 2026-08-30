package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KO3 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "INVALID_HSM_HEK_PUB_SIGNATURE_ERROR";
            case 1:
                return "INVALID_HSM_HK_PUB_SIGNATURE_ERROR";
            default:
                return "INVALID_HSM_KEY_HEK_AND_HK_IS_EQUAL";
        }
    }
}

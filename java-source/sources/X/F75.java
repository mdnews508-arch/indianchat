package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F75 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "USER_CREATION_FAILED";
            case 1:
                return "SAVE_FAILED";
            default:
                return "NO_NETWORK";
        }
    }
}

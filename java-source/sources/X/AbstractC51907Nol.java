package X;

/* JADX INFO: renamed from: X.Nol, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51907Nol {
    public static String A01(Integer num) {
        if (num == null) {
            return "null";
        }
        switch (num.intValue()) {
            case 1:
                return "OUT";
            case 2:
                return "UNKNOWN";
            default:
                return "IN";
        }
    }

    public static int A00(Integer num) {
        String str;
        int iIntValue = num.intValue();
        switch (iIntValue) {
            case 1:
                str = "OUT";
                break;
            case 2:
                str = "UNKNOWN";
                break;
            default:
                str = "IN";
                break;
        }
        return str.hashCode() + iIntValue;
    }
}

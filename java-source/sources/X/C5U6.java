package X;

/* JADX INFO: renamed from: X.5U6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5U6 {
    public static String A01(Integer num) {
        if (num == null) {
            return "null";
        }
        switch (num.intValue()) {
            case 1:
                return "CENTER";
            case 2:
                return "END";
            default:
                return "START";
        }
    }

    public static int A00(Integer num) {
        String str;
        int iIntValue = num.intValue();
        switch (iIntValue) {
            case 1:
                str = "CENTER";
                break;
            case 2:
                str = "END";
                break;
            default:
                str = "START";
                break;
        }
        return AbstractC81773lg.A0F(str, iIntValue);
    }
}

package X;

/* JADX INFO: renamed from: X.Kke, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46024Kke {
    public static Integer A00(String str) {
        if (str.equals("FIT_WIDTH")) {
            return C02S.A00;
        }
        if (str.equals("FIT_HEIGHT")) {
            return C02S.A01;
        }
        if (str.equals("FIT_CENTER")) {
            return C02S.A0C;
        }
        if (str.equals("CENTER_CROP")) {
            return C02S.A0N;
        }
        throw AbstractC32971bt.A0O(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "FIT_HEIGHT";
            case 2:
                return "FIT_CENTER";
            case 3:
                return "CENTER_CROP";
            default:
                return "FIT_WIDTH";
        }
    }
}

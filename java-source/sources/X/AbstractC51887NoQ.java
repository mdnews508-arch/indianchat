package X;

/* JADX INFO: renamed from: X.NoQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51887NoQ {
    public static Integer A00(String str) {
        if (str.equals("LOW_END")) {
            return C02S.A00;
        }
        if (str.equals("MID_END")) {
            return C02S.A01;
        }
        if (str.equals("HIGH_END")) {
            return C02S.A0C;
        }
        throw AbstractC32971bt.A0O(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "LOW_END";
            case 1:
                return "MID_END";
            default:
                return "HIGH_END";
        }
    }
}

package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I09 {
    public static Integer A00(String str) {
        if (str.equals("SCHEDULED")) {
            return C02S.A00;
        }
        if (str.equals("FULFILLED")) {
            return C02S.A01;
        }
        if (str.equals("OTHER")) {
            return C02S.A0C;
        }
        throw AbstractC32971bt.A0O(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "SCHEDULED";
            case 1:
                return "FULFILLED";
            default:
                return "OTHER";
        }
    }
}

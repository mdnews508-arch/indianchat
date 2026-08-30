package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FSG {
    public static Integer A00(String str) {
        if (str.equals("GLOBAL_FROM_NUX")) {
            return C02S.A00;
        }
        if (str.equals("GLOBAL_FROM_SETTING")) {
            return C02S.A01;
        }
        if (str.equals("GLOBAL_FROM_SETTING_NUX")) {
            return C02S.A0C;
        }
        if (str.equals("PER_CHAT")) {
            return C02S.A0N;
        }
        throw AbstractC32971bt.A0O(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "GLOBAL_FROM_SETTING";
            case 2:
                return "GLOBAL_FROM_SETTING_NUX";
            case 3:
                return "PER_CHAT";
            default:
                return "GLOBAL_FROM_NUX";
        }
    }
}

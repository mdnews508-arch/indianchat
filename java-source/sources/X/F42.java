package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F42 {
    public static final Integer A00(String str) {
        try {
            if (str == null) {
                return C02S.A0N;
            }
            String strA0f = AbstractC31899DxO.A0f(str);
            if (strA0f.equals("AND")) {
                return C02S.A00;
            }
            if (strA0f.equals("OR")) {
                return C02S.A01;
            }
            if (strA0f.equals("NOR")) {
                return C02S.A0C;
            }
            if (strA0f.equals("UNKNOWN")) {
                return C02S.A0N;
            }
            throw AbstractC32971bt.A0O(strA0f);
        } catch (IllegalArgumentException unused) {
            return C02S.A0N;
        }
    }
}

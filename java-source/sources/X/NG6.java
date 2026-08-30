package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NG6 {
    public static Integer A00(String str) {
        if (str.equals("px")) {
            return C02S.A00;
        }
        if (str.equals("em")) {
            return C02S.A01;
        }
        if (str.equals("ex")) {
            return C02S.A0C;
        }
        if (str.equals("in")) {
            return C02S.A0N;
        }
        if (str.equals("cm")) {
            return C02S.A0Y;
        }
        if (str.equals("mm")) {
            return C02S.A0j;
        }
        if (str.equals("pt")) {
            return C02S.A0u;
        }
        if (str.equals("pc")) {
            return C02S.A15;
        }
        if (str.equals("percent")) {
            return C02S.A1G;
        }
        throw AbstractC32971bt.A0O(str);
    }
}

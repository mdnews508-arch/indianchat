package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FW7 {
    public final C12260gk A04 = (C12260gk) C00C.A02(1386);
    public final C0FJ A03 = AbstractC466825v.A0T();
    public final C05C A00 = AnonymousClass056.A00(3660);
    public final C016207r A01 = AbstractC466325q.A0J();
    public final InterfaceC001000l A02 = C36731GBc.A00(C02S.A0C, this, 5);

    public static String A00(C05C c05c) {
        return ((FW7) c05c.A00.get()).A01();
    }

    public final String A01() {
        String strA0c = AbstractC31899DxO.A0c(this.A00);
        return (strA0c == null || strA0c.length() == 0) ? "ZZ" : strA0c;
    }

    public final String A02(String str) {
        String strA02;
        if (C000700h.areEqual(str, "Global")) {
            return "Global";
        }
        if (str != null && (strA02 = this.A04.A02(this.A03, str)) != null) {
            return strA02;
        }
        String strA0c = AbstractC31899DxO.A0c(this.A00);
        if (strA0c != null) {
            return this.A04.A02(this.A03, strA0c);
        }
        return null;
    }
}

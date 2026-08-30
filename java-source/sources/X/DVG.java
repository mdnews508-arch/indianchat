package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DVG implements InterfaceC31676DtW {
    public static final DVG A00 = new DVG();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "status")) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "plaintext";
        if (!d3m.A0S(c08940az, strArr) || !d3m.A0R(c08940az, "status")) {
            return null;
        }
        String[] strArr2 = new String[iA1a];
        strArr2[0] = "edit";
        String str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "8", strArr2, false);
        if (str == null) {
            return null;
        }
        C3L c3l = new C3L(c08940az, str, 4);
        C3L c3lA07 = D3N.A07(c08940az, d3m);
        if (c3lA07 != null) {
            return new C4W(c08940az, c3l, c3lA07, iA1a);
        }
        return null;
    }
}

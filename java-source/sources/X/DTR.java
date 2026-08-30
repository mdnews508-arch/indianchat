package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DTR implements InterfaceC31676DtW {
    public static final DTR A00 = new DTR();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "user")) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "jid";
        C210219Hw c210219Hw = (C210219Hw) d3m.A0N(c08940az, C210219Hw.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, strArr, false);
        if (c210219Hw != null) {
            return new C27554C3v(c210219Hw, c08940az);
        }
        return null;
    }
}

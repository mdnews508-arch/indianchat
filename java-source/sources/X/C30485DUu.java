package X;

/* JADX INFO: renamed from: X.DUu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30485DUu implements InterfaceC31676DtW {
    public static final C30485DUu A00 = new C30485DUu();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (d3m.A0R(c08940az, "message")) {
            String[] strArr = new String[iA1a];
            C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "plaintext", strArr);
            if (c08940azA0g == null) {
                D3M.A0B(c08940az, d3m, strArr, 0);
            } else {
                C27548C3p c27548C3pA01 = D3N.A01(c08940azA0g, d3m);
                if (c27548C3pA01 != null && d3m.A0R(c08940az, "message")) {
                    String[] strArrA1b = AbstractC25329B9x.A1b(iA1a, 0);
                    Long lA0t = AbstractC25331B9z.A0t();
                    Long lA0j = BA0.A0j();
                    String str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, "poll", strArrA1b, false);
                    if (str != null) {
                        String[] strArrA1b2 = BA0.A1b();
                        strArrA1b2[iA1a] = "polltype";
                        String str2 = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, "result_snapshot", strArrA1b2, false);
                        if (str2 != null) {
                            return new PGY(c08940az, c27548C3pA01, D3N.A08(c08940az, d3m), new EZF(c08940az, str, str2, 8));
                        }
                    }
                }
            }
        }
        return null;
    }
}

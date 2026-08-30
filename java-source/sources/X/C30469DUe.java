package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.DUe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30469DUe implements InterfaceC31676DtW {
    public static final C30469DUe A00 = new C30469DUe();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C08940az c08940azA0i;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (d3m.A0R(c08940az, "single_serialized_proof")) {
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = "serialized_proof";
            strArrA1b[iA1a] = "#elementValue";
            Long lA0m = AbstractC81793li.A0m();
            Long lA0j = BA0.A0j();
            byte[] bArr = (byte[]) d3m.A0M(c08940az, byte[].class, lA0m, lA0j, null, strArrA1b);
            if (bArr != null) {
                String[] strArr = new String[iA1a];
                C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "root_hash", strArr);
                if (c08940azA0g == null) {
                    D3M.A0B(c08940az, d3m, strArr, 0);
                } else {
                    String[] strArr2 = new String[2];
                    strArr2[0] = "hash";
                    strArr2[iA1a] = "epoch";
                    Number number = (Number) d3m.A0N(c08940azA0g, Long.TYPE, AbstractC25331B9z.A0t(), lA0j, null, strArr2, false);
                    if (number != null) {
                        long jLongValue = number.longValue();
                        byte[] bArr2 = (byte[]) d3m.A0M(c08940azA0g, byte[].class, 32L, 32L, null, AbstractC81763lf.A1b("hash", "#elementValue", 2, iA1a));
                        if (bArr2 != null) {
                            String[] strArr3 = new String[2];
                            strArr3[0] = "signature";
                            strArr3[iA1a] = "#elementValue";
                            byte[] bArr3 = (byte[]) d3m.A0M(c08940azA0g, byte[].class, 64L, 64L, null, strArr3);
                            if (bArr3 != null) {
                                String[] strArr4 = new String[iA1a];
                                strArr4[0] = "auditor_signature";
                                C27549C3q c27549C3q = (C27549C3q) D3M.A08(c08940azA0g, d3m, strArr4, 28);
                                String[] strArr5 = new String[iA1a];
                                strArr5[0] = "hash";
                                ArrayList arrayListA0Q = d3m.A0Q(c08940azA0g, new DW3(29), strArr5, 1L, 1L);
                                if (arrayListA0Q != null && (c08940azA0i = AbstractC25329B9x.A0i(arrayListA0Q, 0)) != null) {
                                    return new C4J(c08940az, new C27538C3f(c08940azA0i, c08940azA0g, c27549C3q, bArr2, bArr3, jLongValue), bArr);
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }
}

package X;

import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;

/* JADX INFO: renamed from: X.FvM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36164FvM implements InterfaceC31676DtW {
    public static final C36164FvM A00 = new C36164FvM();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C50192MzG c50192MzGA03;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (d3m.A0R(c08940az, "state")) {
            String[] strArr = new String[iA1a];
            strArr[0] = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, null, strArr, false) != null && d3m.A0N(c08940az, String.class, lA0t, lA0j, "version_check", AbstractC25329B9x.A1b(iA1a, 0), false) != null) {
                String[] strArr2 = new String[iA1a];
                C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "choice", strArr2);
                if (c08940azA0g == null) {
                    D3M.A0B(c08940az, d3m, strArr2, 0);
                } else {
                    C3M c3mA00 = C34944FbZ.A00(c08940azA0g, d3m);
                    if (c3mA00 != null && (c50192MzGA03 = C34944FbZ.A03(c08940az, d3m)) != null) {
                        return new C32860EZo(c08940az, c3mA00, c50192MzGA03);
                    }
                }
            }
        }
        return null;
    }
}

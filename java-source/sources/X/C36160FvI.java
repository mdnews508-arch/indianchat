package X;

import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.FvI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36160FvI implements InterfaceC31676DtW {
    public static final C36160FvI A00 = new C36160FvI();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C50192MzG c50192MzGA03;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "state")) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
        Long lA0t = AbstractC25331B9z.A0t();
        Long lA0j = BA0.A0j();
        String str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, strArr, false);
        if (str == null) {
            return null;
        }
        String[] strArr2 = new String[iA1a];
        strArr2[0] = "catch";
        String str2 = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, strArr2, false);
        if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "choice", AbstractC25329B9x.A1b(iA1a, 0), false) == null) {
            return null;
        }
        String[] strArr3 = new String[iA1a];
        strArr3[0] = "choice";
        ArrayList arrayListA02 = C36169FvR.A02(c08940az, d3m, strArr3, 25);
        if (arrayListA02 == null || (c50192MzGA03 = C34944FbZ.A03(c08940az, d3m)) == null) {
            return null;
        }
        return new C50196MzK(c08940az, c50192MzGA03, str, str2, arrayListA02);
    }
}

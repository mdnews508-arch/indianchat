package X;

import com.facebook.common.dextricks.DexStore;
import java.util.List;

/* JADX INFO: renamed from: X.FvL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36163FvL implements InterfaceC31676DtW {
    public static final C36163FvL A00 = new C36163FvL();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C50192MzG c50192MzGA03;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "state")) {
            return null;
        }
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "child";
        List listA1G = AbstractC465925m.A1G("embedded", strArrA1b, iA1a);
        String[] strArr = new String[iA1a];
        strArr[0] = "launch_mode";
        String strA0P = d3m.A0P(c08940az, listA1G, strArr);
        if (strA0P == null) {
            return null;
        }
        String[] strArr2 = new String[iA1a];
        strArr2[0] = DexStore.CONFIG_FILENAME;
        Long lA0t = AbstractC25331B9z.A0t();
        Long lA0j = BA0.A0j();
        String str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, strArr2, false);
        if (str == null) {
            return null;
        }
        String[] strArr3 = new String[iA1a];
        strArr3[0] = "parameters";
        String str2 = (String) d3m.A0N(c08940az, String.class, AbstractC81793li.A0m(), AbstractC31898DxN.A0j(), null, strArr3, false);
        String[] strArr4 = new String[iA1a];
        strArr4[0] = "catch";
        String str3 = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, strArr4, false);
        if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "subflow", AbstractC25329B9x.A1b(iA1a, 0), false) == null || (c50192MzGA03 = C34944FbZ.A03(c08940az, d3m)) == null) {
            return null;
        }
        return new C50197MzL(c08940az, c50192MzGA03, strA0P, str, str2, str3);
    }
}

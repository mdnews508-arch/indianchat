package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.FaW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34886FaW {
    public static final C34886FaW A00 = new C34886FaW();

    public static final EZX A00(C08940az c08940az, C08940az c08940az2, D3M d3m) {
        String str;
        com.whatsapp.infra.core.jid.Jid jid;
        String str2;
        C000700h.A0A(c08940az2, 2);
        if (!d3m.A0R(c08940az, "iq")) {
            return null;
        }
        String[] strArr = {"id"};
        String[] strArr2 = new String[1];
        Long lA0d = BA1.A0d("id", strArr2, 0);
        Long lA0j = BA0.A0j();
        Object objA0N = d3m.A0N(c08940az2, String.class, lA0d, lA0j, null, strArr2, false);
        if (objA0N == null || (str = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true)) == null) {
            return null;
        }
        String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
        Object objA0N2 = d3m.A0N(c08940az2, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, null, new String[]{"to"}, false);
        if (objA0N2 == null || (jid = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, objA0N2, strArrA1a, true)) == null || (str2 = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, "result", AbstractC25329B9x.A1b(1, 0), false)) == null) {
            return null;
        }
        return new EZX(str, jid, str2, c08940az, 12);
    }

    public static final EZY A01(C08940az c08940az, D3M d3m) {
        String str;
        String str2;
        ArrayList arrayListA01;
        C08940az c08940azA0i;
        Long lA0k = BA0.A0k();
        Long lA0m = BA0.A0m();
        String str3 = (String) d3m.A0N(c08940az, String.class, lA0k, lA0m, null, new String[]{"money", "value"}, false);
        if (str3 == null || (str = (String) d3m.A0N(c08940az, String.class, lA0k, lA0m, null, new String[]{"money", "offset"}, false)) == null || (str2 = (String) d3m.A0N(c08940az, String.class, lA0k, lA0m, null, new String[]{"money", "currency"}, false)) == null || (arrayListA01 = C36169FvR.A01(c08940az, d3m, new String[]{"money"}, 16)) == null || (c08940azA0i = AbstractC25329B9x.A0i(arrayListA01, 0)) == null) {
            return null;
        }
        return new EZY(c08940azA0i, c08940az, str3, str, str2, 1);
    }
}

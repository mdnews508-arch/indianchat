package X;

/* JADX INFO: renamed from: X.CyV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29653CyV {
    public static final C29653CyV A00 = new C29653CyV();

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
        if (objA0N2 == null || (jid = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, objA0N2, strArrA1a, true)) == null || (str2 = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, "error", AbstractC25329B9x.A1b(1, 0), false)) == null) {
            return null;
        }
        return new EZX(str, jid, str2, c08940az, 24);
    }
}

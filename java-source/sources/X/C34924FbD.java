package X;

/* JADX INFO: renamed from: X.FbD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34924FbD {
    public static final C34924FbD A00 = new C34924FbD();

    public static final C44778Jtz A00(C08940az c08940az, D3M d3m) {
        Number number;
        if (d3m.A0R(c08940az, "error")) {
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            String str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, "forbidden", new String[]{"text"}, false);
            if (str != null && (number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 403L, AbstractC25329B9x.A1X(1), false)) != null) {
                return new C44778Jtz(c08940az, str, 0, number.longValue());
            }
        }
        return null;
    }

    public static final C44778Jtz A01(C08940az c08940az, D3M d3m) {
        Number number;
        if (d3m.A0R(c08940az, "error")) {
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            String str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, "internal-server-error", new String[]{"text"}, false);
            if (str != null && (number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 500L, AbstractC25329B9x.A1X(1), false)) != null) {
                return new C44778Jtz(c08940az, str, 1, number.longValue());
            }
        }
        return null;
    }

    public static final EZX A02(C08940az c08940az, C08940az c08940az2, D3M d3m) {
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
        return new EZX(str, jid, str2, c08940az, 1);
    }
}

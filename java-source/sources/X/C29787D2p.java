package X;

/* JADX INFO: renamed from: X.D2p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29787D2p {
    public static final C29787D2p A00 = new C29787D2p();

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
        return new EZX(str, jid, str2, c08940az, 16);
    }

    public static final EZX A01(C08940az c08940az, C08940az c08940az2, D3M d3m) {
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
        return new EZX(str, jid, str2, c08940az, 17);
    }

    public static final C27551C3s A02(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "bad-request", strArrA1Y, false) != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, BA0.A0n(), AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C27551C3s(c08940az, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C27553C3u A03(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "forbidden", strArrA1Y, false) != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 403L, AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C27553C3u(c08940az, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C27552C3t A04(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "internal-server-error", strArrA1Y, false) != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, BA0.A0o(), AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C27552C3t(c08940az, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C27555C3w A05(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "item-not-found", strArrA1Y, false) != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 404L, AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C27555C3w(c08940az, number.longValue());
                }
            }
        }
        return null;
    }
}

package X;

/* JADX INFO: renamed from: X.D2w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29791D2w {
    public static final C29791D2w A00 = new C29791D2w();

    public static final C3Q A00(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "bad-request", strArrA1Y, false) != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, BA0.A0n(), AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C3Q(c08940az, 0, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C3Q A01(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "internal-server-error", strArrA1Y, false) != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, BA0.A0o(), AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C3Q(c08940az, 1, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C3Q A02(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "item-not-found", strArrA1Y, false) != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 404L, AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C3Q(c08940az, 2, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C3Q A03(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "not-authorized", strArrA1Y, false) != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 401L, AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C3Q(c08940az, 3, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C3Q A04(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "rate-overlimit", strArrA1Y, false) != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 429L, AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C3Q(c08940az, 4, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C3Q A05(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "request-timeout", strArrA1Y, false) != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 408L, AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C3Q(c08940az, 5, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C3Q A06(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "sequencing-pending", strArrA1Y, false) != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 16792L, AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C3Q(c08940az, 6, number.longValue());
                }
            }
        }
        return null;
    }
}

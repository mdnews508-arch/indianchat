package X;

/* JADX INFO: loaded from: classes7.dex */
public final class D2G {
    public static final D2G A00 = new D2G();

    public static final C35 A00(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "bad-request", strArrA1Y, false) != null) {
                if (d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, BA0.A0n(), AbstractC25329B9x.A1X(1), false) != null) {
                    return new C35(c08940az);
                }
            }
        }
        return null;
    }

    public static final C36 A01(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "internal-server-error", strArrA1Y, false) != null) {
                if (d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, BA0.A0o(), AbstractC25329B9x.A1X(1), false) != null) {
                    return new C36(c08940az);
                }
            }
        }
        return null;
    }

    public static final C37 A02(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "rate-overlimit", strArrA1Y, false) != null) {
                if (d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 429L, AbstractC25329B9x.A1X(1), false) != null) {
                    return new C37(c08940az);
                }
            }
        }
        return null;
    }

    public static final C3R A03(C08940az c08940az, D3M d3m) {
        if (!d3m.A0R(c08940az, "notice")) {
            return null;
        }
        String[] strArrA1W = AbstractC25329B9x.A1W(1);
        Class cls = Long.TYPE;
        Long lA0m = AbstractC81793li.A0m();
        Number number = (Number) d3m.A0N(c08940az, cls, lA0m, BA0.A0j(), null, strArrA1W, false);
        if (number != null) {
            long jLongValue = number.longValue();
            Number number2 = (Number) d3m.A0N(c08940az, cls, lA0m, 1000L, null, new String[]{"stage"}, false);
            if (number2 != null) {
                return new C3R(c08940az, jLongValue, number2.longValue());
            }
        }
        return null;
    }
}

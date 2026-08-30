package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: loaded from: classes9.dex */
public final class IDI {
    public static final IDI A00 = new IDI();

    public static final C38942HBr A00(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "bad-request", strArrA1Y, false) != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, BA0.A0n(), AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C38942HBr(c08940az, 0, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C38942HBr A01(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "internal-server-error", strArrA1Y, false) != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, BA0.A0o(), AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C38942HBr(c08940az, 1, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C38942HBr A02(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "not-allowed", strArrA1Y, false) != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 405L, AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C38942HBr(c08940az, 2, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C38942HBr A03(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "rate-overlimit", strArrA1Y, false) != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 429L, AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C38942HBr(c08940az, 3, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C38942HBr A04(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "request-timeout", strArrA1Y, false) != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 408L, AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C38942HBr(c08940az, 4, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C38942HBr A05(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "service-unavailable", strArrA1Y, false) != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 503L, AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C38942HBr(c08940az, 5, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C38935HBk A06(C08940az c08940az, D3M d3m) {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        Long lA0k = BA0.A0k();
        byte[] bArr4 = (byte[]) d3m.A0M(c08940az, byte[].class, lA0k, Long.valueOf(OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET), null, new String[]{"encrypted_key", "#elementValue"});
        if (bArr4 == null || (bArr = (byte[]) d3m.A0M(c08940az, byte[].class, lA0k, 128L, null, new String[]{"nonce", "#elementValue"})) == null || (bArr2 = (byte[]) d3m.A0M(c08940az, byte[].class, lA0k, Long.valueOf(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED), null, new String[]{"encrypted_data", "#elementValue"})) == null || (bArr3 = (byte[]) d3m.A0M(c08940az, byte[].class, lA0k, 128L, null, new String[]{"auth_tag", "#elementValue"})) == null) {
            return null;
        }
        String[] strArr = {"version"};
        Long lA0t = AbstractC25331B9z.A0t();
        Long lA0j = BA0.A0j();
        if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "1", strArr, false) == null || d3m.A0N(c08940az, String.class, lA0t, lA0j, "rsa2048", new String[]{"algorithm"}, false) == null) {
            return null;
        }
        return new C38935HBk(c08940az, bArr4, bArr, bArr2, bArr3);
    }
}

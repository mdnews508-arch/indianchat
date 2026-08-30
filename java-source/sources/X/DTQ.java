package X;

/* JADX INFO: loaded from: classes7.dex */
public class DTQ implements InterfaceC31676DtW {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DTQ(C08940az c08940az, D3N d3n, int i) {
        this.$t = i;
        this.A01 = d3n;
        this.A00 = c08940az;
    }

    @Override // X.InterfaceC31676DtW
    public /* bridge */ /* synthetic */ Object AAE(C08940az c08940az, D3M d3m) {
        Object obj;
        int i;
        C08940az c08940azA0g;
        String str;
        long jLongValue;
        int i2;
        int i3 = this.$t;
        C000700h.A0B(c08940az, d3m);
        C08940az c08940az2 = (C08940az) this.A00;
        switch (i3) {
            case 0:
            case 5:
            case 11:
            case 17:
            case 23:
            case 28:
            case 34:
            case 38:
            case 42:
                C000700h.A0A(c08940az2, 2);
                obj = null;
                if (d3m.A0R(c08940az, "iq")) {
                    String[] strArr = new String[1];
                    C08940az c08940azA0g2 = AbstractC25331B9z.A0g(c08940az, "error", strArr);
                    if (c08940azA0g2 == null) {
                        D3M.A0B(c08940az, d3m, strArr, 0);
                        return null;
                    }
                    if (d3m.A0R(c08940azA0g2, "error")) {
                        String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
                        Long lA0t = AbstractC25331B9z.A0t();
                        Long lA0j = BA0.A0j();
                        String str2 = (String) d3m.A0N(c08940azA0g2, String.class, lA0t, lA0j, "bad-request", strArrA1Y, false);
                        if (str2 != null) {
                            Number number = (Number) d3m.A0N(c08940azA0g2, Long.TYPE, lA0t, lA0j, BA0.A0n(), AbstractC25329B9x.A1X(1), false);
                            if (number != null) {
                                C27536C3d c27536C3d = new C27536C3d(str2, number.longValue(), c08940azA0g2, 3);
                                EZX ezxA0F = D3N.A0F(c08940az, c08940az2, d3m);
                                if (ezxA0F != null) {
                                    return new C4K(c08940az, c27536C3d, ezxA0F, 0);
                                }
                            }
                        }
                    }
                }
                return obj;
            case 1:
            case 6:
            case 24:
            case 29:
            case 43:
                C000700h.A0A(c08940az2, 2);
                obj = null;
                if (d3m.A0R(c08940az, "iq")) {
                    String[] strArr2 = new String[1];
                    C08940az c08940azA0g3 = AbstractC25331B9z.A0g(c08940az, "error", strArr2);
                    if (c08940azA0g3 == null) {
                        D3M.A0B(c08940az, d3m, strArr2, 0);
                        return null;
                    }
                    if (d3m.A0R(c08940azA0g3, "error")) {
                        String[] strArrA1Y2 = AbstractC25329B9x.A1Y(1);
                        Long lA0t2 = AbstractC25331B9z.A0t();
                        Long lA0j2 = BA0.A0j();
                        String str3 = (String) d3m.A0N(c08940azA0g3, String.class, lA0t2, lA0j2, "features-disabled", strArrA1Y2, false);
                        if (str3 != null) {
                            Number number2 = (Number) d3m.A0N(c08940azA0g3, Long.TYPE, lA0t2, lA0j2, 451L, AbstractC25329B9x.A1X(1), false);
                            if (number2 != null) {
                                C27536C3d c27536C3d2 = new C27536C3d(str3, number2.longValue(), c08940azA0g3, 10);
                                EZX ezxA0F2 = D3N.A0F(c08940az, c08940az2, d3m);
                                if (ezxA0F2 != null) {
                                    return new C4M(c08940az, c27536C3d2, ezxA0F2);
                                }
                            }
                        }
                    }
                }
                return obj;
            case 2:
            case 7:
            case 13:
            case 19:
            case 25:
            case 30:
            case 36:
            case 40:
            case 44:
                i = 1;
                C000700h.A0A(c08940az2, 2);
                obj = null;
                if (d3m.A0R(c08940az, "iq")) {
                    String[] strArr3 = new String[1];
                    c08940azA0g = AbstractC25331B9z.A0g(c08940az, "error", strArr3);
                    if (c08940azA0g == null) {
                        D3M.A0B(c08940az, d3m, strArr3, 0);
                        return null;
                    }
                    if (d3m.A0R(c08940azA0g, "error")) {
                        String[] strArrA1Y3 = AbstractC25329B9x.A1Y(1);
                        Long lA0t3 = AbstractC25331B9z.A0t();
                        Long lA0j3 = BA0.A0j();
                        str = (String) d3m.A0N(c08940azA0g, String.class, lA0t3, lA0j3, "item-not-found", strArrA1Y3, false);
                        if (str != null) {
                            Number number3 = (Number) d3m.A0N(c08940azA0g, Long.TYPE, lA0t3, lA0j3, 404L, AbstractC25329B9x.A1X(1), false);
                            if (number3 != null) {
                                jLongValue = number3.longValue();
                                i2 = 5;
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 3:
            case 8:
            case 14:
            case 20:
            case 26:
            case 31:
            case 45:
                C000700h.A0A(c08940az2, 2);
                obj = null;
                if (d3m.A0R(c08940az, "iq")) {
                    String[] strArr4 = new String[1];
                    C08940az c08940azA0g4 = AbstractC25331B9z.A0g(c08940az, "error", strArr4);
                    if (c08940azA0g4 == null) {
                        D3M.A0B(c08940az, d3m, strArr4, 0);
                        return null;
                    }
                    if (d3m.A0R(c08940azA0g4, "error")) {
                        String[] strArrA1Y4 = AbstractC25329B9x.A1Y(1);
                        Long lA0t4 = AbstractC25331B9z.A0t();
                        Long lA0j4 = BA0.A0j();
                        String str4 = (String) d3m.A0N(c08940azA0g4, String.class, lA0t4, lA0j4, "locked", strArrA1Y4, false);
                        if (str4 != null) {
                            Number number4 = (Number) d3m.A0N(c08940azA0g4, Long.TYPE, lA0t4, lA0j4, 423L, AbstractC25329B9x.A1X(1), false);
                            if (number4 != null) {
                                C27536C3d c27536C3d3 = new C27536C3d(str4, number4.longValue(), c08940azA0g4, 6);
                                EZX ezxA0F3 = D3N.A0F(c08940az, c08940az2, d3m);
                                if (ezxA0F3 != null) {
                                    return new C4L(c08940az, c27536C3d3, ezxA0F3);
                                }
                            }
                        }
                    }
                }
                return obj;
            case 4:
            case 9:
            case 15:
            case 21:
            case 27:
            case 32:
            case 37:
            case 41:
            default:
                i = 2;
                C000700h.A0A(c08940az2, 2);
                obj = null;
                if (d3m.A0R(c08940az, "iq")) {
                    String[] strArr5 = new String[1];
                    c08940azA0g = AbstractC25331B9z.A0g(c08940az, "error", strArr5);
                    if (c08940azA0g == null) {
                        D3M.A0B(c08940az, d3m, strArr5, 0);
                    } else if (d3m.A0R(c08940azA0g, "error")) {
                        String[] strArrA1Y5 = AbstractC25329B9x.A1Y(1);
                        Long lA0t5 = AbstractC25331B9z.A0t();
                        Long lA0j5 = BA0.A0j();
                        str = (String) d3m.A0N(c08940azA0g, String.class, lA0t5, lA0j5, "rate-overlimit", strArrA1Y5, false);
                        if (str != null) {
                            Number number5 = (Number) d3m.A0N(c08940azA0g, Long.TYPE, lA0t5, lA0j5, 429L, AbstractC25329B9x.A1X(1), false);
                            if (number5 != null) {
                                jLongValue = number5.longValue();
                                i2 = 9;
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 10:
            case 16:
            case 22:
            case 33:
                C000700h.A0A(c08940az2, 2);
                obj = null;
                if (d3m.A0R(c08940az, "iq")) {
                    String[] strArr6 = new String[1];
                    C08940az c08940azA0g5 = AbstractC25331B9z.A0g(c08940az, "error", strArr6);
                    if (c08940azA0g5 == null) {
                        D3M.A0B(c08940az, d3m, strArr6, 0);
                        return null;
                    }
                    if (d3m.A0R(c08940azA0g5, "error")) {
                        String[] strArrA1Y6 = AbstractC25329B9x.A1Y(1);
                        Long lA0t6 = AbstractC25331B9z.A0t();
                        Long lA0j6 = BA0.A0j();
                        String str5 = (String) d3m.A0N(c08940azA0g5, String.class, lA0t6, lA0j6, "not-allowed", strArrA1Y6, false);
                        if (str5 != null) {
                            Number number6 = (Number) d3m.A0N(c08940azA0g5, Long.TYPE, lA0t6, lA0j6, 405L, AbstractC25329B9x.A1X(1), false);
                            if (number6 != null) {
                                C27536C3d c27536C3d4 = new C27536C3d(str5, number6.longValue(), c08940azA0g5, 7);
                                EZX ezxA0F4 = D3N.A0F(c08940az, c08940az2, d3m);
                                if (ezxA0F4 != null) {
                                    return new C4N(c08940az, c27536C3d4, ezxA0F4);
                                }
                            }
                        }
                    }
                }
                return obj;
            case 12:
            case 18:
            case 35:
            case 39:
                C000700h.A0A(c08940az2, 2);
                obj = null;
                if (d3m.A0R(c08940az, "iq")) {
                    String[] strArr7 = new String[1];
                    C08940az c08940azA0g6 = AbstractC25331B9z.A0g(c08940az, "error", strArr7);
                    if (c08940azA0g6 == null) {
                        D3M.A0B(c08940az, d3m, strArr7, 0);
                        return null;
                    }
                    if (d3m.A0R(c08940azA0g6, "error")) {
                        String[] strArrA1Y7 = AbstractC25329B9x.A1Y(1);
                        Long lA0t7 = AbstractC25331B9z.A0t();
                        Long lA0j7 = BA0.A0j();
                        String str6 = (String) d3m.A0N(c08940azA0g6, String.class, lA0t7, lA0j7, "not-authorized", strArrA1Y7, false);
                        if (str6 != null) {
                            Number number7 = (Number) d3m.A0N(c08940azA0g6, Long.TYPE, lA0t7, lA0j7, 401L, AbstractC25329B9x.A1X(1), false);
                            if (number7 != null) {
                                C27536C3d c27536C3d5 = new C27536C3d(str6, number7.longValue(), c08940azA0g6, 8);
                                EZX ezxA0F5 = D3N.A0F(c08940az, c08940az2, d3m);
                                if (ezxA0F5 != null) {
                                    return new C4O(c08940az, c27536C3d5, ezxA0F5);
                                }
                            }
                        }
                    }
                }
                return obj;
        }
        C27536C3d c27536C3d6 = new C27536C3d(str, jLongValue, c08940azA0g, i2);
        EZX ezxA0F6 = D3N.A0F(c08940az, c08940az2, d3m);
        if (ezxA0F6 != null) {
            return new C4K(c08940az, c27536C3d6, ezxA0F6, i);
        }
        return obj;
    }
}

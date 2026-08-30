package X;

/* JADX INFO: loaded from: classes7.dex */
public class DTP implements InterfaceC31676DtW {
    public final int $t;
    public final Object A00;

    public DTP(D2G d2g, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 3:
            case 6:
                this.A00 = d2g;
                break;
            case 1:
            case 2:
            case 4:
            case 5:
            default:
                this.A00 = d2g;
                break;
        }
    }

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        Number number;
        switch (this.$t) {
            case 0:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                if (!d3m.A0R(c08940az, "notice")) {
                    return null;
                }
                String[] strArrA1V = AbstractC25329B9x.A1V(1);
                Class cls = Long.TYPE;
                Long lA0m = AbstractC81793li.A0m();
                Long lA0j = BA0.A0j();
                Number number2 = (Number) d3m.A0N(c08940az, cls, lA0m, lA0j, null, strArrA1V, false);
                if (number2 == null) {
                    return null;
                }
                long jLongValue = number2.longValue();
                String[] strArr = new String[1];
                Long l = (Long) d3m.A0N(c08940az, cls, BA1.A0c("version", strArr, 0), lA0j, null, strArr, false);
                Long l2 = (Long) d3m.A0N(c08940az, cls, lA0m, lA0j, null, AbstractC25329B9x.A1b(1, 0), false);
                C3R c3rA03 = D2G.A03(c08940az, d3m);
                if (c3rA03 != null) {
                    return new C27537C3e(c08940az, c3rA03, l, l2, jLongValue);
                }
                return null;
            case 1:
            case 4:
                C000700h.A0B(c08940az, d3m);
                return D2G.A01(c08940az, d3m);
            case 2:
            case 5:
            default:
                C000700h.A0B(c08940az, d3m);
                return D2G.A02(c08940az, d3m);
            case 3:
                AbstractC466325q.A16(c08940az, d3m);
                return D2G.A00(c08940az, d3m);
            case 6:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                if (!d3m.A0R(c08940az, "notice") || (number = (Number) D3M.A06(c08940az, d3m, AbstractC25329B9x.A1V(1))) == null) {
                    return null;
                }
                long jLongValue2 = number.longValue();
                C3R c3rA04 = D2G.A03(c08940az, d3m);
                if (c3rA04 != null) {
                    return new C27546C3n(c08940az, c3rA04, jLongValue2);
                }
                return null;
        }
    }
}

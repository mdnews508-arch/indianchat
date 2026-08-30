package X;

/* JADX INFO: renamed from: X.IYn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41729IYn implements InterfaceC31676DtW {
    public final int $t;
    public final Object A00;

    public C41729IYn(IDI idi, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                this.A00 = idi;
                break;
            case 1:
            default:
                this.A00 = idi;
                break;
        }
    }

    @Override // X.InterfaceC31676DtW
    public /* bridge */ /* synthetic */ Object AAE(C08940az c08940az, D3M d3m) {
        switch (this.$t) {
            case 1:
                AbstractC466325q.A16(c08940az, d3m);
                return IDI.A06(c08940az, d3m);
            case 2:
                C000700h.A0B(c08940az, d3m);
                return IDI.A00(c08940az, d3m);
            case 3:
                C000700h.A0B(c08940az, d3m);
                return IDI.A04(c08940az, d3m);
            case 4:
                C000700h.A0B(c08940az, d3m);
                return IDI.A01(c08940az, d3m);
            case 5:
                C000700h.A0B(c08940az, d3m);
                return IDI.A05(c08940az, d3m);
            case 6:
                C000700h.A0B(c08940az, d3m);
                return IDI.A03(c08940az, d3m);
            case 7:
            default:
                C000700h.A0B(c08940az, d3m);
                return IDI.A02(c08940az, d3m);
            case 8:
                int iA07 = AbstractC81793li.A07(1, c08940az, d3m);
                if (!d3m.A0R(c08940az, "suspended_state")) {
                    return null;
                }
                String[] strArr = new String[iA07];
                strArr[0] = "false";
                return new C38933HBi(c08940az, d3m.A0P(c08940az, AbstractC465925m.A1G("true", strArr, 1), new String[]{"npr"}), 4);
        }
    }
}

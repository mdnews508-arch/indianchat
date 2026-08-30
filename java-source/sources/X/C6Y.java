package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C6Y extends C6Z {
    public BHL A00;
    public Integer A01;
    public final C016207r A02;
    public final C0BN A03;

    @Override // X.C6Z, X.D0T
    public C0BP A03(C28571Cfc c28571Cfc, int i) {
        C0BN c0bn;
        Integer num;
        int i2;
        C000700h.A0A(c28571Cfc, 1);
        C0BP c0bpA03 = super.A03(c28571Cfc, i);
        C27061BtI c27061BtI = (C27061BtI) c0bpA03;
        if (c27061BtI != null) {
            Integer num2 = this.A01;
            if (num2 != null && num2.intValue() != 0) {
                c27061BtI.A07 = num2;
            }
            BHL bhl = this.A00;
            if (bhl != null) {
                switch (bhl.ordinal()) {
                    case -1:
                    case 0:
                    case 5:
                    case 6:
                        break;
                    case 1:
                        i2 = 3;
                        break;
                    case 2:
                        i2 = 4;
                        break;
                    case 3:
                        i2 = 5;
                        break;
                    case 4:
                        i2 = 7;
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
                Integer numValueOf = Integer.valueOf(i2);
                if (numValueOf != null) {
                    c27061BtI.A06 = numValueOf;
                }
            }
        }
        if (i > -1 && (c0bn = this.A03) != null) {
            C001800w c001800w = null;
            if (c27061BtI != null && (num = c27061BtI.A07) != null && num.intValue() != 0 && AbstractC466025n.A1a(this.A02, 21287)) {
                c001800w = C001800w.A06;
            }
            ((D0T) this).A01 = c0bn.ADR(c0bpA03, c001800w);
        }
        return c0bpA03;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Y(C016207r c016207r, C0BN c0bn, C0AG c0ag, AnonymousClass089 anonymousClass089, C02900Dg c02900Dg, C08870as c08870as, Integer num, Integer num2, Integer num3, Integer num4, String str, int i, int i2, int i3, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(c016207r, c0bn, c0ag, anonymousClass089, c02900Dg, c08870as, num, num2, num3, num4, str, i, i2, i3, j, j2, z, z2, z3, z4, z5);
        AbstractC81763lf.A1N(anonymousClass089, c016207r, c0ag, c0bn);
        AbstractC466325q.A17(c08870as, c02900Dg);
        this.A02 = c016207r;
        this.A03 = c0bn;
    }
}

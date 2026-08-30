package X;

/* JADX INFO: renamed from: X.CuO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29429CuO {
    public final C05C A00 = AbstractC466025n.A0E();
    public final BBD A01 = (BBD) C00S.A03(82019);

    public static final int A00(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C27428BzK) {
            return 8;
        }
        if (c1do instanceof C27432BzO) {
            return 2;
        }
        return c1do instanceof C27435BzR ? 3 : 1;
    }

    public final C27051Bt8 A01(C1DO c1do, int i) {
        C000700h.A0A(c1do, 0);
        C1WZ c1wz = (C1WZ) AbstractC202168rl.A1D(this.A00, 2120);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        C27051Bt8 c27051Bt8 = new C27051Bt8();
        c27051Bt8.A02 = Integer.valueOf(i);
        c27051Bt8.A03 = Integer.valueOf(A00(c1do));
        c27051Bt8.A00 = Integer.valueOf(A3S.A00(c1wz.A01(AbstractC465925m.A0r(abstractC02700Ci))));
        c27051Bt8.A04 = this.A01.A00(abstractC02700Ci);
        return c27051Bt8;
    }
}

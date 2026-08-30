package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A84 {
    public final C0BN A00 = AbstractC466325q.A0N();

    /* JADX WARN: Code duplicated, block: B:15:0x0020 A[PHI: r1
  0x0020: PHI (r1v1 int) = (r1v0 int), (r1v2 int), (r1v3 int), (r1v4 int), (r1v5 int) binds: [B:3:0x0006, B:5:0x000a, B:7:0x000e, B:9:0x0012, B:11:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    public static final C209679Fl A00(Integer num, Integer num2, int i) {
        Integer numValueOf;
        C209679Fl c209679Fl = new C209679Fl();
        int i2 = 4;
        if (i != 0) {
            i2 = 1;
            if (i != 4) {
                i2 = 2;
                if (i != 5) {
                    i2 = 0;
                    if (i != 6) {
                        i2 = 3;
                        if (i != 7) {
                            numValueOf = null;
                        } else {
                            numValueOf = Integer.valueOf(i2);
                        }
                    } else {
                        numValueOf = Integer.valueOf(i2);
                    }
                } else {
                    numValueOf = Integer.valueOf(i2);
                }
            } else {
                numValueOf = Integer.valueOf(i2);
            }
        } else {
            numValueOf = Integer.valueOf(i2);
        }
        c209679Fl.A02 = numValueOf;
        c209679Fl.A03 = num;
        c209679Fl.A01 = num2;
        return c209679Fl;
    }

    public final void A01(int i) {
        C32758EVm c32758EVm = new C32758EVm();
        c32758EVm.A01 = 49;
        c32758EVm.A00 = Integer.valueOf(i);
        this.A00.CBh(c32758EVm);
    }

    public final void A02(int i, int i2) {
        Integer numValueOf = Integer.valueOf(i2);
        Integer numA1G = AbstractC466025n.A1G();
        C209679Fl c209679FlA00 = A00(numValueOf, numA1G, i);
        c209679FlA00.A00 = numA1G;
        this.A00.CBh(c209679FlA00);
    }
}

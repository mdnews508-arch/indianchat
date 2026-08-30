package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AC1 {
    public static final AKY A01;
    public static final AKY A02;
    public static final AbstractC204758wE A03 = C204748wD.A01(C24488Apx.A00);
    public static final AbstractC204758wE A00 = new C204738wC(AbstractC202178rm.A0I(), C24487Apw.A00);

    static {
        long j = AH2.A06;
        A01 = new AKY(Float.NaN, j, true);
        A02 = new AKY(Float.NaN, j, false);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0048  */
    public static final InterfaceC25183B2y A00(B7T b7t, float f, int i, int i2) {
        InterfaceC25183B2y interfaceC25183B2yA01;
        boolean z;
        boolean zA1U = AbstractC466225p.A1U(i2 & 1);
        if ((i2 & 2) != 0) {
            f = Float.NaN;
        }
        long j = AH2.A06;
        b7t.CWz(-1280632857);
        if (AbstractC465925m.A1Z(AbstractC213109aB.A00(A03, AMH.A04((AMH) b7t)))) {
            int iA01 = AbstractC202168rl.A01(i);
            AKG akg = AbstractC216909gf.A00;
            boolean z2 = true;
            InterfaceC25291B7t interfaceC25291B7tA00 = AbstractC213179aI.A00(b7t, AbstractC202168rl.A0H(j));
            if (((iA01 & 14) ^ 6) <= 4 || !b7t.AEz(zA1U)) {
                z = (iA01 & 6) == 4;
            }
            if ((((iA01 & 112) ^ 48) <= 32 || !b7t.AEv(f)) && (iA01 & 48) != 32) {
                z2 = false;
            }
            boolean z3 = z | z2;
            Object objCG7 = b7t.CG7();
            if (z3 || objCG7 == A5A.A00) {
                objCG7 = new C204678w5(interfaceC25291B7tA00, f, zA1U);
                b7t.CcQ(objCG7);
            }
            interfaceC25183B2yA01 = (AKU) objCG7;
        } else {
            interfaceC25183B2yA01 = A01(f, j, zA1U);
        }
        AMH.A0V(b7t);
        return interfaceC25183B2yA01;
    }

    public static final AKY A01(float f, long j, boolean z) {
        if (AbstractC466725u.A1O(Float.compare(f, Float.NaN)) && j == AH2.A06) {
            return z ? A01 : A02;
        }
        return new AKY(f, j, z);
    }
}

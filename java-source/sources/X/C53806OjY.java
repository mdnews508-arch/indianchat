package X;

/* JADX INFO: renamed from: X.OjY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53806OjY implements InterfaceC03910Ic {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C53806OjY(InterfaceC03910Ic interfaceC03910Ic, int i, int i2) {
        this.$t = i2;
        this.A01 = interfaceC03910Ic;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    /* JADX WARN: Code duplicated, block: B:8:0x0012  */
    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        boolean z;
        C54141OpW c54141OpWA02;
        Object objA0p;
        if (this.$t != 0) {
            if (interfaceC07600Xd instanceof C54141OpW) {
                z = ((C54141OpW) interfaceC07600Xd).$t == 47;
            }
            if (z) {
                c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
                int i = c54141OpWA02.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54141OpWA02.A01 = i - Integer.MIN_VALUE;
                } else {
                    c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 47);
                }
            } else {
                c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 47);
            }
            Object obj = c54141OpWA02.A05;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = c54141OpWA02.A01;
            try {
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    objA0p = AbstractC81763lf.A0p();
                    C1UX c1ux = new C1UX();
                    InterfaceC03910Ic interfaceC03910Ic = (InterfaceC03910Ic) this.A01;
                    C53809Ojc c53809Ojc = new C53809Ojc(objA0p, c1ux, interfaceC03940If, this.A00);
                    c54141OpWA02.A02 = null;
                    c54141OpWA02.A03 = objA0p;
                    c54141OpWA02.A04 = null;
                    c54141OpWA02.A00 = 0;
                    c54141OpWA02.A01 = 1;
                    if (interfaceC03910Ic.AFu(c54141OpWA02, c53809Ojc) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA0p = c54141OpWA02.A03;
                    C0ZR.A01(obj);
                }
            } catch (C54057OoA e) {
                if (e.A00 != objA0p) {
                    throw e;
                }
            }
        } else {
            Object objAFu = ((InterfaceC03910Ic) this.A01).AFu(interfaceC07600Xd, new MLM(new C1UX(), interfaceC03940If, this.A00));
            if (objAFu == C0ZQ.COROUTINE_SUSPENDED) {
                return objAFu;
            }
        }
        return C05S.A00;
    }
}

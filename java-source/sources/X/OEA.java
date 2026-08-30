package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OEA implements B6P {
    public C9ZD A00;
    public C9ZD A01;
    public C9ZD A02;
    public final InterfaceC54613P1b A03;

    @Override // X.B6P
    public C9ZD AdI(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3) {
        C9ZD c9zdA01 = this.A00;
        if (c9zdA01 == null) {
            c9zdA01 = AbstractC22773A2a.A01(c9zd3);
            this.A00 = c9zdA01;
        }
        int iA02 = c9zdA01.A02();
        for (int i = 0; i < iA02; i++) {
            C9ZD c9zd4 = this.A00;
            if (c9zd4 == null) {
                C000700h.A0H("endVelocityVector");
                throw null;
            }
            c9zd4.A04(i, this.A03.AQq(i).AdH(c9zd.A01(i), c9zd2.A01(i), c9zd3.A01(i)));
        }
        C9ZD c9zd5 = this.A00;
        if (c9zd5 != null) {
            return c9zd5;
        }
        C000700h.A0H("endVelocityVector");
        throw null;
    }

    @Override // X.B6P
    public C9ZD B6b(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3, long j) {
        C9ZD c9zdA01 = this.A01;
        if (c9zdA01 == null) {
            c9zdA01 = AbstractC22773A2a.A01(c9zd);
            this.A01 = c9zdA01;
        }
        int iA02 = c9zdA01.A02();
        for (int i = 0; i < iA02; i++) {
            C9ZD c9zd4 = this.A01;
            if (c9zd4 == null) {
                C000700h.A0H("valueVector");
                throw null;
            }
            c9zd4.A04(i, this.A03.AQq(i).B6a(c9zd.A01(i), c9zd2.A01(i), c9zd3.A01(i), j));
        }
        C9ZD c9zd5 = this.A01;
        if (c9zd5 != null) {
            return c9zd5;
        }
        C000700h.A0H("valueVector");
        throw null;
    }

    @Override // X.B6P
    public C9ZD B6m(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3, long j) {
        C9ZD c9zdA01 = this.A02;
        if (c9zdA01 == null) {
            c9zdA01 = AbstractC22773A2a.A01(c9zd3);
            this.A02 = c9zdA01;
        }
        int iA02 = c9zdA01.A02();
        for (int i = 0; i < iA02; i++) {
            C9ZD c9zd4 = this.A02;
            if (c9zd4 == null) {
                C000700h.A0H("velocityVector");
                throw null;
            }
            c9zd4.A04(i, this.A03.AQq(i).B6l(c9zd.A01(i), c9zd2.A01(i), c9zd3.A01(i), j));
        }
        C9ZD c9zd5 = this.A02;
        if (c9zd5 != null) {
            return c9zd5;
        }
        C000700h.A0H("velocityVector");
        throw null;
    }

    @Override // X.B6P
    public /* synthetic */ boolean BJa() {
        return false;
    }

    public OEA(InterfaceC54613P1b interfaceC54613P1b) {
        this.A03 = interfaceC54613P1b;
    }

    @Override // X.B6P
    public long AcR(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3) {
        int iA02 = c9zd.A02();
        long jMax = 0;
        for (int i = 0; i < iA02; i++) {
            jMax = Math.max(jMax, this.A03.AQq(i).AcQ(c9zd.A01(i), c9zd2.A01(i), c9zd3.A01(i)));
        }
        return jMax;
    }
}

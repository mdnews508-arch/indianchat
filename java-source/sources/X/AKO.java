package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AKO implements B6P {
    public final long A00;
    public final InterfaceC25273B7a A01;

    @Override // X.B6P
    public boolean BJa() {
        return true;
    }

    @Override // X.B6P
    public C9ZD B6b(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3, long j) {
        long j2;
        C9ZD c9zdB6m = c9zd3;
        InterfaceC25273B7a interfaceC25273B7a = this.A01;
        if (j <= 0) {
            j2 = 0;
        } else {
            long j3 = this.A00;
            j2 = j - ((j / j3) * j3);
        }
        long j4 = this.A00;
        if (j > j4) {
            c9zdB6m = interfaceC25273B7a.B6m(c9zd, c9zd2, c9zdB6m, j4);
        }
        return interfaceC25273B7a.B6b(c9zd, c9zd2, c9zdB6m, j2);
    }

    @Override // X.B6P
    public C9ZD B6m(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3, long j) {
        long j2;
        C9ZD c9zdB6m = c9zd3;
        InterfaceC25273B7a interfaceC25273B7a = this.A01;
        if (j <= 0) {
            j2 = 0;
        } else {
            long j3 = this.A00;
            j2 = j - ((j / j3) * j3);
        }
        long j4 = this.A00;
        if (j > j4) {
            c9zdB6m = interfaceC25273B7a.B6m(c9zd, c9zd2, c9zdB6m, j4);
        }
        return interfaceC25273B7a.B6m(c9zd, c9zd2, c9zdB6m, j2);
    }

    public AKO(InterfaceC25273B7a interfaceC25273B7a) {
        this.A01 = interfaceC25273B7a;
        this.A00 = AbstractC202188rn.A09(interfaceC25273B7a.AbV() + interfaceC25273B7a.AcN());
    }

    @Override // X.B6P
    public /* synthetic */ C9ZD AdI(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3) {
        return B6m(c9zd, c9zd2, c9zd3, Long.MAX_VALUE);
    }

    @Override // X.B6P
    public long AcR(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3) {
        return Long.MAX_VALUE;
    }
}

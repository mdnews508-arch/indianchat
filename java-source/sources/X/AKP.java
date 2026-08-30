package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;

/* JADX INFO: loaded from: classes6.dex */
public final class AKP implements B6P {
    public final int A00;
    public final long A01;
    public final long A02;
    public final InterfaceC25273B7a A03;

    @Override // X.B6P
    public /* synthetic */ C9ZD AdI(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3) {
        return B6m(c9zd, c9zd2, c9zd3, (((long) this.A00) * this.A01) - this.A02);
    }

    @Override // X.B6P
    public /* synthetic */ boolean BJa() {
        return false;
    }

    @Override // X.B6P
    public long AcR(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3) {
        return (((long) this.A00) * this.A01) - this.A02;
    }

    @Override // X.B6P
    public C9ZD B6b(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3, long j) {
        long jMin;
        C9ZD c9zdB6m = c9zd3;
        InterfaceC25273B7a interfaceC25273B7a = this.A03;
        long j2 = this.A02;
        long j3 = j + j2;
        if (j3 <= 0) {
            jMin = 0;
        } else {
            long j4 = this.A01;
            jMin = j3 - (Math.min(j3 / j4, ((long) this.A00) - 1) * j4);
        }
        long j5 = this.A01;
        if (j3 > j5) {
            c9zdB6m = B6m(c9zd, c9zdB6m, c9zd2, j5 - j2);
        }
        return interfaceC25273B7a.B6b(c9zd, c9zd2, c9zdB6m, jMin);
    }

    @Override // X.B6P
    public C9ZD B6m(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3, long j) {
        long jMin;
        C9ZD c9zdB6m = c9zd3;
        InterfaceC25273B7a interfaceC25273B7a = this.A03;
        long j2 = this.A02;
        long j3 = j + j2;
        if (j3 <= 0) {
            jMin = 0;
        } else {
            long j4 = this.A01;
            jMin = j3 - (Math.min(j3 / j4, ((long) this.A00) - 1) * j4);
        }
        long j5 = this.A01;
        if (j3 > j5) {
            c9zdB6m = B6m(c9zd, c9zdB6m, c9zd2, j5 - j2);
        }
        return interfaceC25273B7a.B6m(c9zd, c9zd2, c9zdB6m, jMin);
    }

    public AKP(InterfaceC25273B7a interfaceC25273B7a, int i, long j) {
        this.A00 = i;
        this.A03 = interfaceC25273B7a;
        if (i < 1) {
            throw AbstractC32971bt.A0O("Iterations count can't be less than 1");
        }
        this.A01 = ((long) (interfaceC25273B7a.AbV() + interfaceC25273B7a.AcN())) * SearchActionVerificationClientService.MS_TO_NS;
        this.A02 = j * SearchActionVerificationClientService.MS_TO_NS;
    }
}

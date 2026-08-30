package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;

/* JADX INFO: loaded from: classes6.dex */
public final class AKR implements B51 {
    public C9ZD A00;
    public C9ZD A01;
    public C9ZD A02;
    public final InterfaceC25110B0c A03;

    @Override // X.B51
    public C9ZD B35(C9ZD c9zd, C9ZD c9zd2) {
        C9ZD c9zdA01 = this.A02;
        if (c9zdA01 == null) {
            c9zdA01 = AbstractC22773A2a.A01(c9zd);
            this.A02 = c9zdA01;
        }
        int iA02 = c9zdA01.A02();
        for (int i = 0; i < iA02; i++) {
            InterfaceC25110B0c interfaceC25110B0c = this.A03;
            float fA01 = c9zd.A01(i);
            float fA02 = c9zd2.A01(i);
            A67 a67 = ((AKK) interfaceC25110B0c).A00;
            double dA00 = A67.A00(a67, fA02);
            double d = AbstractC216619gC.A00;
            c9zdA01.A04(i, fA01 + (((float) (((double) (a67.A00 * a67.A01)) * Math.exp((d / (d - 1.0d)) * dA00))) * Math.signum(fA02)));
        }
        return c9zdA01;
    }

    @Override // X.B51
    public C9ZD B6n(C9ZD c9zd, C9ZD c9zd2, long j) {
        C9ZD c9zdA01 = this.A01;
        if (c9zdA01 == null) {
            c9zdA01 = AbstractC22773A2a.A01(c9zd);
            this.A01 = c9zdA01;
        }
        int iA02 = c9zdA01.A02();
        for (int i = 0; i < iA02; i++) {
            C9ZD c9zd3 = this.A01;
            if (c9zd3 == null) {
                C000700h.A0H("velocityVector");
                throw null;
            }
            InterfaceC25110B0c interfaceC25110B0c = this.A03;
            float fA01 = c9zd2.A01(i);
            long j2 = j / SearchActionVerificationClientService.MS_TO_NS;
            A67 a67 = ((AKK) interfaceC25110B0c).A00;
            double dA00 = A67.A00(a67, fA01);
            double d = AbstractC216619gC.A00;
            double d2 = d - 1.0d;
            float fExp = (float) (((double) (a67.A00 * a67.A01)) * Math.exp((d / d2) * dA00));
            long jExp = (long) (Math.exp(dA00 / d2) * 1000.0d);
            c9zd3.A04(i, (((A4E.A00(jExp > 0 ? j2 / jExp : 1.0f).A01 * Math.signum(fA01)) * fExp) / jExp) * 1000.0f);
        }
        C9ZD c9zd4 = this.A01;
        if (c9zd4 != null) {
            return c9zd4;
        }
        C000700h.A0H("velocityVector");
        throw null;
    }

    public AKR(InterfaceC25110B0c interfaceC25110B0c) {
        this.A03 = interfaceC25110B0c;
    }
}

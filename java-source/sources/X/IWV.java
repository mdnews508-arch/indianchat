package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IWV implements InterfaceC200098oO {
    public final C016207r A00 = AbstractC466325q.A0J();

    @Override // X.InterfaceC200098oO
    public C150206iR Bup(C1DO c1do) {
        List<C29387Ctf> list;
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C1R2) || !ICX.A03(c1do)) {
            C016207r c016207r = this.A00;
            C000700h.A0A(c016207r, 0);
            if (!(c1do instanceof C6H) || (list = ((C6H) c1do).B3J().A08) == null) {
                return null;
            }
            for (C29387Ctf c29387Ctf : list) {
                if (ICX.A01(c016207r, c29387Ctf) || ICX.A02(c016207r, c29387Ctf)) {
                }
            }
            return null;
        }
        return new C150206iR(false, "otp");
    }

    @Override // X.InterfaceC200098oO
    public /* synthetic */ C1DO Bum(C1DO c1do, C177797rb c177797rb) {
        return null;
    }
}

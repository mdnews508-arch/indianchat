package X;

import java.util.List;

/* JADX INFO: renamed from: X.H0r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38688H0r extends GZI {
    public final InterfaceC42946Iul A00;

    @Override // X.GZI
    public void A04(C1DO c1do) {
        J0E j0e;
        C000700h.A0A(c1do, 0);
        if (!GV2.A1Q(this.A03) || (j0e = this.A08.A0G) == null) {
            return;
        }
        boolean z = !j0e.BKj(c1do);
        j0e.CQz((List) this.A00.get(), z);
        A05(z);
    }

    public C38688H0r(InterfaceC42946Iul interfaceC42946Iul, GZJ gzj) {
        super(gzj);
        this.A00 = interfaceC42946Iul;
    }
}

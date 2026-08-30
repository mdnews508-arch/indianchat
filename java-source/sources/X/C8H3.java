package X;

import java.util.List;

/* JADX INFO: renamed from: X.8H3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8H3 implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A00 = AnonymousClass056.A00(66112);

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (C0KH.A03()) {
            return;
        }
        C150746jK c150746jK = (C150746jK) C05C.A02(this.A00);
        C1615077o c1615077o = (C1615077o) c1do;
        C000700h.A0A(c1615077o, 0);
        C150746jK.A00(c1615077o, c150746jK, c1615077o.A0j);
        c1615077o.A04 = true;
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((C150746jK) C05C.A02(this.A00)).A01((C1615077o) c1do);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((C150746jK) C05C.A02(this.A00)).A01((C1615077o) c1do);
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}

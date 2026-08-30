package X;

/* JADX INFO: renamed from: X.3TX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3TX implements InterfaceC198798mI {
    public final int $t;
    public final Object A00;

    public C3TX(C28A c28a, int i) {
        this.$t = i;
        this.A00 = c28a;
    }

    @Override // X.InterfaceC198798mI
    public final void BlI(C1837484p c1837484p, boolean z) {
        C28A c28a = (C28A) this.A00;
        if (!c28a.A1b.A0E()) {
            c28a.A0C = c1837484p;
            AHF.A07(c28a.A1V.CHx(), 811);
            return;
        }
        if (!z) {
            C28A.A0d(c28a, c1837484p);
            return;
        }
        C1837184m c1837184m = c1837484p.A01;
        int i = (c1837184m.A02 > 0 ? c1837184m : c1837484p.A02).A02;
        if (c1837184m.A00 <= 0) {
            c1837184m = c1837484p.A02;
        }
        RunnableC192348ap runnableC192348ap = new RunnableC192348ap(c28a, i, c1837484p, c1837184m.A00, 1);
        InterfaceC001500s interfaceC001500s = c28a.A0k;
        if (AbstractC27051Ft.A06(AnonymousClass272.A00(interfaceC001500s))) {
            ((C31946Dy9) c28a.A1S.get()).A00(c28a.A1V.CHx(), AnonymousClass272.A02(interfaceC001500s), new C75043Zh(runnableC192348ap, c28a, 1));
        } else if (C0KH.A03()) {
            c28a.A1e.CJT(runnableC192348ap);
        } else {
            runnableC192348ap.run();
        }
    }
}

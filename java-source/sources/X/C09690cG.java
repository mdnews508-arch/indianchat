package X;

/* JADX INFO: renamed from: X.0cG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C09690cG extends AbstractC09680cF {
    public InterfaceC001500s A00;
    public final InterfaceC001500s A01;

    /* JADX WARN: Illegal instructions before constructor call */
    public C09690cG() {
        C0AG c0ag = (C0AG) C00C.A02(231);
        super((C0FZ) C00C.A02(913), c0ag, (C09750cM) C00C.A02(3376), (C09710cI) C00C.A02(3379), (C0GK) C00C.A02(1111));
        this.A01 = new C05F(3374);
        this.A00 = C00C.A00(1688);
    }

    @Override // X.AbstractC09680cF
    public void A00() {
        InterfaceC001500s interfaceC001500s = this.A01;
        if (interfaceC001500s.get() != null) {
            ((C30204DJx) interfaceC001500s.get()).A06(false);
        }
        C0GK c0gk = this.A05;
        c0gk.A06();
        c0gk.A06.lock();
    }

    @Override // X.AbstractC09680cF
    public void A01() {
        C0GK c0gk = this.A05;
        c0gk.A06();
        c0gk.A06.unlock();
        InterfaceC001500s interfaceC001500s = this.A01;
        if (interfaceC001500s.get() != null) {
            ((C30204DJx) interfaceC001500s.get()).A06(true);
        }
    }

    public void A05() {
        try {
            this.A00.get();
            A03(true);
        } finally {
            this.A00.get();
        }
    }

    @Override // X.AbstractC09680cF
    public boolean A04(C15O c15o) {
        return c15o.A0Q() && c15o.A01() == 3 && !c15o.A0U();
    }
}

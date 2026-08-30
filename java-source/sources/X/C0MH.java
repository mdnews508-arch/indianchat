package X;

/* JADX INFO: renamed from: X.0MH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0MH extends C0MG implements InterfaceC04090Iv {
    public final InterfaceC02960Do A00;
    public final /* synthetic */ AbstractC014206v A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0MH(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, C0MF c0mf) {
        super(abstractC014206v, c0mf);
        this.A01 = abstractC014206v;
        this.A00 = interfaceC02960Do;
    }

    @Override // X.C0MG
    public void A00() {
        this.A00.getLifecycle().A06(this);
    }

    @Override // X.C0MG
    public boolean A02() {
        return this.A00.getLifecycle().A04().A00(C0IY.STARTED);
    }

    @Override // X.C0MG
    public boolean A03(InterfaceC02960Do interfaceC02960Do) {
        return this.A00 == interfaceC02960Do;
    }

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        InterfaceC02960Do interfaceC02960Do2 = this.A00;
        C0IY c0iyA04 = interfaceC02960Do2.getLifecycle().A04();
        if (c0iyA04 == C0IY.DESTROYED) {
            this.A01.A0B(this.A02);
            return;
        }
        C0IY c0iy = null;
        while (c0iy != c0iyA04) {
            A01(A02());
            c0iy = c0iyA04;
            c0iyA04 = interfaceC02960Do2.getLifecycle().A04();
        }
    }
}

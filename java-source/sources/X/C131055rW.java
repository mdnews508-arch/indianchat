package X;

/* JADX INFO: renamed from: X.5rW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C131055rW implements InterfaceC146796cZ, InterfaceC04090Iv {
    public final C131045rV A00;
    public final InterfaceC02960Do A01;

    @Override // X.InterfaceC146796cZ
    public void A8U(C6ZM c6zm) {
        C000700h.A0A(c6zm, 0);
        this.A00.A8U(c6zm);
    }

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        Integer num;
        int iA0B = AbstractC81773lg.A0B(c0pe, 1);
        if (iA0B == 2) {
            num = C02S.A00;
        } else {
            if (iA0B != 3) {
                if (iA0B == 5) {
                    this.A00.A00(C02S.A0C);
                    this.A01.getLifecycle().A06(this);
                    return;
                }
                return;
            }
            num = C02S.A01;
        }
        this.A00.A00(num);
    }

    @Override // X.InterfaceC146796cZ
    public void CGe(C6ZM c6zm) {
        C000700h.A0A(c6zm, 0);
        this.A00.CGe(c6zm);
    }

    @Override // X.InterfaceC146796cZ
    public Integer B7Q() {
        return this.A00.A00;
    }

    public C131055rW(InterfaceC02960Do interfaceC02960Do) {
        this.A01 = interfaceC02960Do;
        this.A00 = new C131045rV(interfaceC02960Do.getLifecycle().A04() == C0IY.RESUMED ? C02S.A00 : C02S.A01);
        interfaceC02960Do.getLifecycle().A05(this);
    }
}

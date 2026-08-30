package X;

/* JADX INFO: renamed from: X.5rX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131065rX implements InterfaceC146796cZ, C6ZM {
    public final C131045rV A00 = new C131045rV(C02S.A00);

    @Override // X.C6ZM
    public void Bqh(Integer num) {
        Integer num2;
        int iA0G = AbstractC81783lh.A0G(num, 0);
        if (iA0G != 0) {
            num2 = iA0G != 1 ? C02S.A0C : C02S.A01;
        } else {
            num2 = C02S.A00;
        }
        this.A00.A00(num2);
    }

    @Override // X.InterfaceC146796cZ
    public void A8U(C6ZM c6zm) {
        this.A00.A8U(c6zm);
    }

    @Override // X.InterfaceC146796cZ
    public Integer B7Q() {
        return this.A00.A00;
    }

    @Override // X.InterfaceC146796cZ
    public void CGe(C6ZM c6zm) {
        this.A00.CGe(c6zm);
    }

    public C131065rX(InterfaceC146796cZ interfaceC146796cZ) {
        interfaceC146796cZ.A8U(this);
    }
}

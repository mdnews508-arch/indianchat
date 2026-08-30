package X;

/* JADX INFO: renamed from: X.4YV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4YV extends IV2 {
    public final C05C A00;
    public final C05C A01;
    public final InterfaceC001000l A02;

    public C4YV() {
        super(EnumC13160ia.ACCOUNT_LINKING);
        this.A00 = C05D.A00(1836);
        this.A01 = C05D.A00(3908);
        this.A02 = AbstractC000900k.A01(new C139416Cn(this, 2));
    }

    @Override // X.IV2
    public void A09() {
        if (((C25921Bc) this.A02.getValue()).A04(C02S.A0S)) {
            A0A();
        }
    }

    public final void A0A() {
        InterfaceC001000l interfaceC001000l = this.A02;
        C25921Bc c25921Bc = (C25921Bc) interfaceC001000l.getValue();
        Integer num = C02S.A0S;
        if (c25921Bc.A04(num) && ((C13070iE) C05C.A02(this.A01)).A00(EnumC13160ia.ACCOUNT_LINKING) == EnumC15890nX.ACTIVE) {
            ((C25921Bc) interfaceC001000l.getValue()).A02(num, true);
        }
    }
}

package X;

/* JADX INFO: renamed from: X.G6d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36608G6d implements InterfaceC146656cL {
    public final C05C A00 = AnonymousClass056.A00(6192);
    public final C05C A01 = AnonymousClass056.A00(7179);
    public final C05C A02 = AnonymousClass056.A00(6844);
    public final C05C A03 = AnonymousClass056.A00(115160);

    @Override // X.InterfaceC146656cL
    public void BBx(C0OF c0of, C0I0 c0i0, int i) {
        Integer num;
        C000700h.A0B(c0i0, c0of);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A00);
        Integer numA00 = C1GH.A00(c0of);
        switch (i) {
            case 99598797:
                num = C02S.A01;
                break;
            case 99598798:
                num = C02S.A00;
                break;
            default:
                AbstractC466325q.A1A(numA00, " Notice Id: ", AbstractC31900DxP.A0Y(i));
                return;
        }
        G4U g4u = new G4U(c0i0, this, num, numA00, 0);
        interfaceC001500sA06.get();
        C1GH.A02(c0of, g4u);
    }

    @Override // X.InterfaceC146656cL
    public String Ajw() {
        return "WamoAfsEuDdaTosActivityResultHandler.KEY";
    }

    public static final void A00(C0I0 c0i0, C36608G6d c36608G6d, Integer num) {
        if (num.intValue() != 0) {
            AbstractC31900DxP.A0t(c36608G6d.A01, c0i0);
            return;
        }
        C35246FgT c35246FgT = (C35246FgT) c0i0.getIntent().getParcelableExtra("status_call_state");
        if (c35246FgT != null) {
            ((C27181Gg) C05C.A02(c36608G6d.A02)).C2k(c35246FgT, c0i0);
        }
    }
}

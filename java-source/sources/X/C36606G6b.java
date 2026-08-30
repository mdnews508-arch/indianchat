package X;

/* JADX INFO: renamed from: X.G6b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36606G6b implements InterfaceC146656cL {
    public static final EnumC33920EzR A03 = EnumC33920EzR.A06;
    public final C05C A01 = AnonymousClass056.A00(115162);
    public final C05C A00 = AnonymousClass056.A00(6192);
    public final C05C A02 = C05D.A00(115167);

    @Override // X.InterfaceC146656cL
    public String Ajw() {
        return "WamoDeferredDABannerTosActivityResultHandler.KEY";
    }

    @Override // X.InterfaceC146656cL
    public void BBx(C0OF c0of, C0I0 c0i0, int i) {
        C000700h.A0B(c0i0, c0of);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A00);
        Integer numA00 = C1GH.A00(c0of);
        if (i != 99598691) {
            AbstractC466325q.A1A(numA00, " Notice Id: ", AbstractC31900DxP.A0Y(i));
        } else {
            interfaceC001500sA06.get();
            C1GH.A02(c0of, new G4X(c0i0, this, numA00));
        }
    }
}

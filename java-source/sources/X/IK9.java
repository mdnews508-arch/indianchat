package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IK9 implements InterfaceC04850Lw {
    public Class A00;
    public final InterfaceC001500s A02 = AnonymousClass056.A00(131760);
    public final C1CF A03 = (C1CF) C00C.A02(6353);
    public final C05C A01 = AnonymousClass056.A00(131754);

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004f, code lost:
    
        if (X.AbstractC148876g9.A1a(r1, r0) == true) goto L14;
     */
    @Override // X.InterfaceC04850Lw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0M9 AHG(Class cls) {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C37509Gcp c37509Gcp = (C37509Gcp) interfaceC001500s.get();
        if (!c37509Gcp.A00 && !C00L.A0C() && c37509Gcp.A01.A0w(6581)) {
            if (AbstractC03600Gx.A03(C0O5.A00, AbstractC03600Gx.A09(0, AnonymousClass000.A01(c37509Gcp.A06))) == 0) {
                Class cls2 = this.A00;
                if (cls2 != null) {
                    String str = (String) ((C37509Gcp) interfaceC001500s.get()).A02.getValue();
                    String name = cls2.getName();
                    C000700h.A06(name);
                }
                return new HKF(this.A02, this.A03, (C37509Gcp) interfaceC001500s.get());
            }
        }
        interfaceC001500s.get();
        return new HKE();
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        return C0MC.A01(this, cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}

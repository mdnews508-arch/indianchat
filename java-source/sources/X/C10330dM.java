package X;

/* JADX INFO: renamed from: X.0dM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10330dM extends C0M9 implements InterfaceC10320dL {
    public final AbstractC014206v A00;
    public final C014306w A07;
    public final C05C A01 = AnonymousClass056.A00(2064);
    public final C05C A02 = C05D.A00(34162);
    public final C05C A04 = AnonymousClass056.A00(3551);
    public final C05C A05 = AnonymousClass056.A00(3600);
    public final C05C A03 = AnonymousClass056.A00(3208);
    public final C05C A06 = AnonymousClass056.A00(3571);

    public final C17480qC A0f() {
        boolean z;
        boolean z2;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!((C0XN) interfaceC001500s.get()).A0U() || (!((C0XN) interfaceC001500s.get()).A0Y() && !((C10680dw) this.A06.A00.get()).A02())) {
            z = false;
            if (!((C11780fv) this.A05.A00.get()).A01() && (!((Boolean) ((InterfaceC03930Ie) ((C0XY) this.A03.A00.get()).A02.getValue()).getValue()).booleanValue() || !((FJ1) this.A02.A00.get()).A00(C02S.A00))) {
                z2 = false;
            }
            return new C17480qC(z2, z);
        }
        z = true;
        z2 = true;
        return new C17480qC(z2, z);
    }

    public C10330dM() {
        C014306w c014306w = new C014306w();
        this.A07 = c014306w;
        this.A00 = c014306w;
    }

    @Override // X.InterfaceC10320dL
    public void C7K() {
        if (A0f().A01) {
            return;
        }
        this.A07.A0C(C05S.A00);
    }
}

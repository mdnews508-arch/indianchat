package X;

/* JADX INFO: renamed from: X.IZs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41757IZs implements InterfaceC43244Izg {
    public final C05C A00 = C05D.A00(32975);
    public final C05C A01 = AbstractC148856g7.A07();
    public final EnumC39169HNx A02 = EnumC39169HNx.A05;

    @Override // X.InterfaceC43244Izg
    public /* synthetic */ void A9f(AbstractC40936HzC abstractC40936HzC, InterfaceC43302J1q interfaceC43302J1q) {
    }

    @Override // X.InterfaceC43244Izg
    public /* synthetic */ void A9k(AbstractC40936HzC abstractC40936HzC, InterfaceC43302J1q interfaceC43302J1q) {
    }

    @Override // X.InterfaceC43244Izg
    public /* synthetic */ void CKc(AbstractC40936HzC abstractC40936HzC, InterfaceC43302J1q interfaceC43302J1q) {
    }

    @Override // X.InterfaceC43244Izg
    public C0AG AZT() {
        return (C0AG) C05C.A02(this.A01);
    }

    @Override // X.InterfaceC43244Izg
    public EnumC39169HNx B2Y() {
        return this.A02;
    }

    @Override // X.InterfaceC43244Izg
    public InterfaceC43302J1q AHS(AbstractC40936HzC abstractC40936HzC, C40873Hy8 c40873Hy8) {
        C000700h.A0B(abstractC40936HzC, c40873Hy8);
        if (!(abstractC40936HzC instanceof HE6)) {
            throw I04.A00(this, HE6.class, I04.A01(this), AbstractC81813lk.A0i(abstractC40936HzC));
        }
        C07M c07mA0E = AbstractC466125o.A0E(this.A00);
        C39290HSq c39290HSq = c40873Hy8.A03;
        C00S.A07(c07mA0E);
        try {
            return new H8I(abstractC40936HzC, c39290HSq);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.InterfaceC43244Izg
    public /* synthetic */ C39847Hfx ABk(AbstractC40936HzC abstractC40936HzC) {
        return null;
    }

    @Override // X.InterfaceC43244Izg
    public /* synthetic */ HS4 CaQ(AbstractC40936HzC abstractC40936HzC, C40873Hy8 c40873Hy8) {
        return C39005HEe.A00;
    }

    @Override // X.InterfaceC43244Izg
    public /* synthetic */ HO2 CdF(AbstractC40936HzC abstractC40936HzC, C40873Hy8 c40873Hy8) {
        return null;
    }
}

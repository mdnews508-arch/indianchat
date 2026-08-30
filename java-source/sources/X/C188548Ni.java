package X;

/* JADX INFO: renamed from: X.8Ni, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188548Ni implements InterfaceC200498p2 {
    public final C05C A01 = AbstractC466125o.A0I();
    public final C05C A02 = AbstractC148856g7.A0G();
    public final C05C A03 = C05D.A00(3745);
    public final C05C A04 = AbstractC148856g7.A0Y();
    public final C05C A00 = AbstractC148856g7.A0R();

    @Override // X.InterfaceC200498p2
    public String Abx() {
        return "ChatMediaUploadResponseEntryPoint";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC200498p2
    public void CCr(C1PV c1pv, C82Z c82z, int i, int i2) {
        int i3;
        C1DO c1do = (C1DO) c1pv;
        if (i == 2) {
            C1DO c1doBTt = ((InterfaceC250817w) C05C.A02(this.A04)).BTt(c1do, C1CI.MEDIA_ALBUM);
            if (c1doBTt != null && C1PA.A05(c1doBTt.B0y(), 2)) {
                c1doBTt.A0H(2);
                AbstractC466125o.A0h(this.A01).A0O(c1doBTt, 1);
            }
            i3 = 1;
        } else {
            i3 = -1;
        }
        AbstractC466125o.A0h(this.A01).A0O(c1do, i3);
        RunnableC192518b6.A00(AbstractC148876g9.A0f(this.A00), c1do, this, 43);
        if (i != 2) {
            ((C181187xL) C05C.A02(this.A03)).A03(c1do);
        }
    }

    @Override // X.InterfaceC200498p2
    public boolean ADv(C1PV c1pv) {
        return c1pv instanceof C1PW;
    }
}

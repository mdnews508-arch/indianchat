package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DBY implements InterfaceC31724DuK {
    public D24 A00;
    public InterfaceC02960Do A01;
    public InterfaceC07740Xr A02;
    public final ActivityC03770Ho A03;
    public final C05C A0G;
    public final C05C A0H;
    public final BNR A0R;
    public final C05C A0Q = AbstractC466125o.A0F();
    public final C05C A0I = AnonymousClass056.A00(2978);
    public final C05C A08 = C05D.A00(2349);
    public final C05C A04 = AnonymousClass056.A00(33466);
    public final C05C A06 = AbstractC25328B9w.A0K();
    public final C05C A0D = AnonymousClass056.A00(3214);
    public final C05C A0C = AbstractC466025n.A0O();
    public final C05C A0B = AnonymousClass056.A00(812);
    public final C05C A0P = AnonymousClass056.A00(2320);
    public final C05C A0J = AbstractC466025n.A0g();
    public final C05C A0A = AnonymousClass056.A00(4967);
    public final C05C A0O = C05D.A00(33494);
    public final C05C A0M = C05D.A00(49923);
    public final C05C A09 = C05D.A00(49777);
    public final C05C A0E = AnonymousClass056.A00(33928);
    public final C05C A07 = C05D.A00(98371);
    public final C05C A0K = C05D.A00(5732);
    public final C05C A05 = AnonymousClass056.A00(98426);
    public final C05C A0F = AnonymousClass056.A00(65971);
    public final C05C A0L = AbstractC25330B9y.A0J();
    public final C05C A0N = AnonymousClass056.A00(66411);

    @Override // X.InterfaceC31724DuK
    public void C7x(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        this.A01 = interfaceC02960Do;
        ((C238312w) C05C.A02(this.A0K)).A01();
        C38O c38o = (C38O) C05C.A02(this.A0E);
        C22740zI c22740zIA0H = AbstractC466625t.A0H(interfaceC02960Do);
        InterfaceC03960Ih interfaceC03960Ih = ((C476829u) C05C.A02(this.A0H)).A03;
        c38o.A00(new C31347DnT(this, 0), new C78163eq(this, null, 3), c22740zIA0H, interfaceC03960Ih);
        C31330Dn6.A00(this, interfaceC02960Do, AbstractC466625t.A0H(interfaceC02960Do), 11);
        AbstractC466225p.A0p(this.A0J).A0F(interfaceC02960Do, new C3U7(this, 0));
        AbstractC466225p.A0p(this.A0A).A0F(interfaceC02960Do, new C3QS(this, 0));
    }

    public static final void A00(DBY dby) {
        InterfaceC02960Do interfaceC02960Do = dby.A01;
        if (interfaceC02960Do != null) {
            InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(dby.A02);
            dby.A02 = AbstractC466125o.A1L(new C31304Dmg(dby, interfaceC07600XdA0t, 33), AbstractC466625t.A0H(interfaceC02960Do));
        }
    }

    public static final void A01(DBY dby, int i) {
        ((C29445Cuf) C05C.A02(dby.A0F)).A01(C28551Lu.A00(), null, i, 0);
    }

    @Override // X.InterfaceC31724DuK
    public void C7y() {
        D24 d24 = this.A00;
        if (d24 != null) {
            d24.A00 = null;
        }
    }

    public DBY(ActivityC03770Ho activityC03770Ho, BNR bnr) {
        this.A03 = activityC03770Ho;
        this.A0R = bnr;
        this.A0G = AbstractC04340Jv.A00(activityC03770Ho, 33926);
        this.A0H = AbstractC04340Jv.A00(activityC03770Ho, 33927);
    }
}

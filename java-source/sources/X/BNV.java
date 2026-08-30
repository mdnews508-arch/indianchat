package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BNV extends C0M9 {
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final AbstractC014206v A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C014306w A05;
    public final C05C A09;
    public final C05C A0B;
    public final C05C A0D;
    public final C05C A0F;
    public final C05C A0I;
    public final C05C A0J;
    public final C27721Im A0K;
    public final InterfaceC001000l A0L;
    public final boolean A0M;
    public final C02180Af A0N;
    public final C05C A06 = AbstractC25328B9w.A07();
    public final C05C A0A = AbstractC25330B9y.A0J();
    public final C05C A0E = AnonymousClass056.A00(34034);
    public final C05C A0G = AnonymousClass056.A00(5757);
    public final C05C A08 = AbstractC466025n.A0J();
    public final C05C A0C = AnonymousClass056.A00(34038);
    public final C05C A0H = AnonymousClass056.A00(6327);
    public final C05C A07 = AbstractC466025n.A0d();

    @Override // X.C0M9
    public void A0e() {
        ((BJ8) C05C.A02(this.A0F)).A00 = null;
    }

    public final C28521Lr A0f() {
        C28521Lr c28521Lr = new C28521Lr();
        if (((C13Z) C05C.A02(this.A0G)).A00()) {
            AbstractC466125o.A1W(c28521Lr, 0);
        }
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        if (AnonymousClass000.A0B(((C28312CaM) interfaceC001500s.get()).A02) && AnonymousClass000.A0B(((C28312CaM) interfaceC001500s.get()).A03) && !AbstractC466325q.A1W(this.A08)) {
            AbstractC466125o.A1W(c28521Lr, 1);
        }
        return C08F.A01(c28521Lr);
    }

    public final void A0g(Integer num, boolean z) {
        if (z && !AbstractC25330B9y.A0R(this.A06).A0C()) {
            this.A0K.A0D(null);
            return;
        }
        AbstractC466625t.A0v(this.A0A).A06(z);
        AbstractC466125o.A1R(this.A04, z);
        BLG blg = (BLG) C05C.A02(this.A0E);
        BLH blh = new BLH();
        blh.A01 = Integer.valueOf(z ? 24 : 25);
        blh.A03 = null;
        blh.A05 = num;
        blh.A0K = AbstractC466925w.A0i(blg.A01);
        blh.A0A = null;
        blh.A0N = null;
        AbstractC25328B9w.A1G(blh);
        AbstractC466325q.A13(blg.A06, blh);
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A07), new C31283DmL(this, null, 13), C1IN.A00(this));
        if (z) {
            ((C40226Hn7) C05C.A02(this.A0I)).A00();
        }
    }

    public final boolean A0h() {
        C02180Af c02180Af = this.A0N;
        return c02180Af.isPresent() && ((InterfaceC81193kk) c02180Af.get()).BN3();
    }

    public final boolean A0i() {
        return AbstractC25330B9y.A0R(this.A06).A0D() && !((C37548GdV) C05C.A02(this.A0B)).A04();
    }

    public final boolean A0j() {
        return (!((C238312w) C05C.A02(this.A09)).A07() || ((C37548GdV) C05C.A02(this.A0B)).A04() || A0h() || AbstractC25330B9y.A0R(this.A06).A0D()) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x00d0  */
    public BNV() {
        boolean z;
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A04 = c014306wA0B;
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A03 = c014306wA0B2;
        C014306w c014306wA0B3 = AbstractC465925m.A0B();
        this.A05 = c014306wA0B3;
        this.A00 = c014306wA0B2;
        this.A02 = c014306wA0B3;
        this.A01 = c014306wA0B;
        this.A0K = AbstractC465925m.A0g();
        this.A0L = C31014DgV.A00(this, 0);
        this.A0F = AnonymousClass056.A00(4228);
        this.A0J = AnonymousClass056.A00(5241);
        this.A0D = AnonymousClass056.A00(34036);
        this.A09 = C05D.A00(5732);
        this.A0B = AnonymousClass056.A00(49939);
        this.A0I = AnonymousClass056.A00(5257);
        this.A0N = C05D.A01(418);
        boolean zA04 = ((C19560tu) C05C.A02(this.A0J)).A04();
        this.A0M = zA04;
        if (AbstractC25330B9y.A0R(this.A06).A0C() || AbstractC25330B9y.A0R(this.A06).A0F()) {
            z = AbstractC466625t.A0v(this.A0A).A08();
        }
        AbstractC466125o.A1R(c014306wA0B, z);
        A0f();
        ((BJ8) C05C.A02(this.A0F)).A00 = new CVY(this);
        if (zA04) {
            C19560tu c19560tu = (C19560tu) C05C.A02(this.A0J);
            boolean z2 = false;
            if (c19560tu.A04() && c19560tu.A01() != null) {
                z2 = true;
            }
            AbstractC466125o.A1R(c014306wA0B2, z2);
        }
        if (((C238312w) C05C.A02(this.A09)).A07() || A0h() || AbstractC25330B9y.A0R(this.A06).A0D()) {
            AbstractC466125o.A1R(c014306wA0B3, ((C69453Cp) C05C.A02(this.A0D)).A00() == CHE.A02.configValue);
        }
    }
}

package X;

/* JADX INFO: renamed from: X.GdV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37548GdV {
    public final C05C A00;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A07;
    public final C05C A08;
    public final C05C A0A;
    public final C02180Af A0B;
    public final C05C A01 = AnonymousClass056.A00(2930);
    public final C05C A06 = AnonymousClass056.A00(66025);
    public final C05C A09 = AnonymousClass056.A00(5757);
    public final C05C A05 = C05D.A00(33145);

    /* JADX WARN: Code duplicated, block: B:14:0x004d  */
    /* JADX WARN: Code duplicated, block: B:16:0x005b  */
    /* JADX WARN: Code duplicated, block: B:20:0x006f A[ORIG_RETURN, RETURN] */
    public boolean A05(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        if (((C06200Rd) C05C.A02(this.A01)).A01() && ((C13Z) C05C.A02(this.A09)).A01(abstractC02700Ci)) {
            if (((BAD) C05C.A02(this.A02)).A0C()) {
                InterfaceC001500s interfaceC001500s = this.A05.A00;
                if (!C2AQ.A01(interfaceC001500s).contains("ai_setting_toggle_on") || ((C2AQ) interfaceC001500s.get()).A08()) {
                    if (!AbstractC466025n.A1a(C05C.A00(this.A00), 22827)) {
                        return true;
                    }
                    if (A00(abstractC02700Ci, this) && !((C248316w) C05C.A02(this.A08)).A08(abstractC02700Ci)) {
                        return true;
                    }
                }
            } else {
                if (!AbstractC466025n.A1a(C05C.A00(this.A00), 22827)) {
                    return true;
                }
                if (A00(abstractC02700Ci, this)) {
                }
            }
        }
        return false;
    }

    public static final boolean A00(AbstractC02700Ci abstractC02700Ci, C37548GdV c37548GdV) {
        if (!(abstractC02700Ci instanceof C1M3)) {
            return false;
        }
        C1M3 c1m3 = (C1M3) abstractC02700Ci;
        return ((C248316w) C05C.A02(c37548GdV.A08)).A0C(c1m3, ((C248116u) C05C.A02(c37548GdV.A03)).A15.A0q(c1m3));
    }

    public void A01(String str, int i, int i2, String str2) {
        I40 i40 = (I40) C05C.A02(this.A06);
        I2C i2c = (I2C) C05C.A02(i40.A00);
        C40378Hpu c40378HpuA01 = GV3.A0U(i2c.A01).A01(str);
        C38816H5x c38816H5x = new C38816H5x();
        c38816H5x.A01 = AbstractC466025n.A1I();
        c38816H5x.A02 = AbstractC465925m.A16(i);
        c38816H5x.A00 = Integer.valueOf(i2);
        c38816H5x.A0D = str2;
        I2C.A00(c38816H5x, c40378HpuA01, i2c);
        AbstractC466325q.A13(i2c.A02, c38816H5x);
        AbstractC466025n.A1W(new C196038hg(i40, null, 33), i40.A02);
    }

    public boolean A02() {
        if (((C06200Rd) C05C.A02(this.A01)).A01()) {
            return A04() || ((C238312w) C05C.A02(this.A04)).A07();
        }
        return false;
    }

    public final boolean A04() {
        if (((C13Z) C05C.A02(this.A09)).A00()) {
            return true;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        return AbstractC466025n.A1a(AbstractC465925m.A0c(interfaceC001500s), 14219) && C0C7.A0w(AbstractC465925m.A0c(interfaceC001500s).A0f(14220), AbstractC466225p.A0l(this.A0A).A0A(), false);
    }

    public C37548GdV() {
        AnonymousClass056.A00(6353);
        this.A00 = AbstractC466025n.A0F();
        this.A07 = C05D.A00(2971);
        this.A02 = AnonymousClass056.A00(2522);
        this.A08 = AnonymousClass056.A00(5917);
        this.A03 = AnonymousClass056.A00(2545);
        this.A04 = C05D.A00(5732);
        this.A0A = AbstractC466025n.A0N();
        this.A0B = C05D.A01(418);
    }

    public boolean A03() {
        if (!A02()) {
            C02180Af c02180Af = this.A0B;
            if (!c02180Af.isPresent() || !((InterfaceC81193kk) c02180Af.get()).BN3()) {
                return ((BAD) C05C.A02(this.A02)).A0D();
            }
        }
        return true;
    }
}

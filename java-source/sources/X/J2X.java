package X;

/* JADX INFO: loaded from: classes10.dex */
public final class J2X implements InterfaceC18160rZ, C0AH {
    public final C12890hv A09 = (C12890hv) C00S.A03(3719);
    public final C25851Av A06 = (C25851Av) C00C.A02(5215);
    public final C26601Dx A0A = (C26601Dx) C00C.A02(5110);
    public final C25841Au A03 = (C25841Au) C00C.A02(5120);
    public final C25871Ax A05 = (C25871Ax) C00C.A02(5194);
    public final C03340Fw A08 = (C03340Fw) C00C.A02(1345);
    public final AnonymousClass198 A07 = (AnonymousClass198) C00C.A02(6163);
    public final C14060kO A04 = (C14060kO) C00C.A02(4024);
    public final C18170ra A01 = (C18170ra) C00C.A02(5094);
    public final C05C A00 = AnonymousClass056.A00(4025);
    public final AnonymousClass089 A0B = AbstractC466325q.A0Z();
    public final J4H A02 = new J4H(this);

    @Override // X.C0AH
    public String B2u() {
        return "NativeContactAsyncInit";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        this.A08.A0J(this.A02);
        C14060kO c14060kO = this.A04;
        C14080kQ c14080kQ = c14060kO.A02;
        if (c14080kQ.A00() != 1) {
            c14080kQ.A00();
            this.A0A.A00();
            return;
        }
        if (c14080kQ.A02()) {
            C25851Av c25851Av = this.A06;
            if (!c25851Av.A07.A06() && c14080kQ.A00() == 1) {
                c25851Av.A04(this, "NativeContactAsyncInit", 1 ^ (c14060kO.A0H() ? 1 : 0));
            } else if (c14080kQ.A01() > 0 || c14080kQ.A00() != 1) {
                this.A03.A00();
            } else {
                this.A01.A0C();
            }
        } else if (!c14060kO.A0H()) {
            c14060kO.A05(AnonymousClass089.A00(this.A0B));
        }
        C12890hv c12890hv = this.A09;
        if (!c12890hv.A0a.BJQ()) {
            c12890hv.A0N();
            c12890hv.A0Q();
        }
    }

    @Override // X.InterfaceC18160rZ
    public void BcK(KHJ khj) {
        if (khj.equals(C44787Ju8.A00)) {
            return;
        }
        if (!(khj instanceof C44786Ju7)) {
            if (!(khj instanceof C44785Ju6)) {
                throw AbstractC465925m.A1J();
            }
            return;
        }
        C14080kQ c14080kQ = this.A04.A02;
        if (c14080kQ.A01() <= 0 && c14080kQ.A00() == 1) {
            this.A01.A0C();
            return;
        }
        C25841Au c25841Au = this.A03;
        C14060kO c14060kO = c25841Au.A00;
        if (!c14060kO.A0K()) {
            c14060kO.A03(0);
        } else if (AbstractC466525s.A01(AbstractC465925m.A03(c14060kO.A02.A01), "phone_number_change_state") == 2) {
            c14060kO.A03(3);
            c25841Au.A00();
        }
    }
}

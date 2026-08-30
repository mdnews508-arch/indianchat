package X;

/* JADX INFO: renamed from: X.GjD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37765GjD extends C0M9 {
    public final C014306w A00;
    public final C014306w A01;
    public final C05C A02;
    public final C08Y A03;
    public final BAM A04;
    public final InterfaceC001000l A05;
    public final C09010bA A09;
    public final AbstractC003401y A07 = AbstractC466225p.A1F();
    public final AbstractC003401y A06 = AbstractC148886gA.A13();
    public final C150396ik A08 = (C150396ik) C00S.A03(66382);

    public final void A0h(C1PW c1pw) {
        if (c1pw == null) {
            this.A00.A0D(null);
            return;
        }
        C014306w c014306w = this.A00;
        InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(c1pw);
        InterfaceC43295J1j interfaceC43295J1jA04 = AbstractC150236iU.A03(c1pw);
        c014306w.A0D(new C40788Hwj(c1pw, interfaceC43295J1jA03, interfaceC43295J1jA04 != null ? interfaceC43295J1jA04.AvR(this.A03.CI0(), c1pw.A0j) : null, false));
        A0g();
        A0f();
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC466525s.A1P(this.A09, this.A05);
    }

    public final void A0f() {
        C40788Hwj c40788Hwj = (C40788Hwj) this.A00.A04();
        if (c40788Hwj == null || c40788Hwj.A03) {
            return;
        }
        AbstractC465925m.A1U(this.A06, new C42723Ir4(c40788Hwj, this, (InterfaceC07600Xd) null), C1IN.A00(this));
    }

    public final void A0g() {
        C40788Hwj c40788Hwj = (C40788Hwj) this.A00.A04();
        if (c40788Hwj != null) {
            this.A08.A02(c40788Hwj.A00, new RunnableC42165Igx(this, c40788Hwj, 35), 56);
        }
    }

    public C37765GjD() {
        C09010bA c09010bAA0v = AbstractC148856g7.A0v();
        this.A09 = c09010bAA0v;
        this.A02 = AbstractC466025n.A0r();
        this.A04 = (BAM) C00C.A02(99018);
        this.A03 = AbstractC466225p.A0n();
        this.A01 = AbstractC465925m.A0B();
        this.A00 = AbstractC465925m.A0B();
        C00m c00mA01 = C42270Iii.A01(this, 9);
        this.A05 = c00mA01;
        c09010bAA0v.A0J(c00mA01.getValue());
    }
}

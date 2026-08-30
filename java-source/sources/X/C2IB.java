package X;

/* JADX INFO: renamed from: X.2IB, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2IB extends C0M9 {
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final C254919l A02;
    public final C016207r A03;
    public final C0BN A04;
    public final C35041gS A05 = (C35041gS) C00C.A02(5036);
    public final C0FZ A06;
    public final C1M3 A07;
    public final InterfaceC016307s A08;
    public final InterfaceC21570xM A09;
    public final C239913m A0A;
    public final C15870nV A0B;

    public static final void A00(C2IB c2ib) {
        int i = c2ib.A0B.A0j(c2ib.A07) ? 0 : 8;
        AbstractC014206v abstractC014206v = c2ib.A00;
        Number number = (Number) abstractC014206v.A04();
        if (number == null || number.intValue() != i) {
            AbstractC466525s.A1J(abstractC014206v, i);
        }
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0A.A0H(this.A09);
    }

    public C2IB(C1M3 c1m3) {
        this.A07 = c1m3;
        C239913m c239913m = (C239913m) C00C.A02(4274);
        this.A0A = c239913m;
        this.A0B = AbstractC466225p.A0f();
        this.A02 = AbstractC466725u.A0F();
        this.A06 = AbstractC466225p.A0h();
        this.A08 = AbstractC466225p.A0w();
        this.A04 = AbstractC466225p.A0d();
        this.A03 = AbstractC466225p.A0a();
        this.A00 = new C014306w(AbstractC466125o.A19());
        this.A01 = AbstractC465925m.A0B();
        C3TZ c3tz = new C3TZ(this, 9);
        this.A09 = c3tz;
        c239913m.A0J(c3tz);
        RunnableC76273bg.A02(this.A08, this, 43);
    }
}

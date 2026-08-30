package X;

/* JADX INFO: renamed from: X.E1w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32051E1w extends C0M9 {
    public final C05C A00 = AnonymousClass056.A00(5188);
    public final C05C A01 = AnonymousClass056.A00(5173);
    public final C05C A02 = AnonymousClass056.A00(5174);
    public final C05C A03 = AnonymousClass056.A00(2323);
    public final InterfaceC03930Ie A04;

    public C32051E1w() {
        C18320rq c18320rq = (C18320rq) C05C.A02(this.A01);
        if (AbstractC466525s.A01(AbstractC465925m.A03(C18320rq.A01(c18320rq).A01), "after_read_duration_int") != 0 && !((AnonymousClass178) C05C.A02(c18320rq.A01)).A05()) {
            AbstractC466525s.A1B(AbstractC466325q.A06(C18320rq.A01(c18320rq).A01), "after_read_duration_int", 0);
        }
        GDL gdl = new GDL(this, C0ZN.A02(((C18320rq) C05C.A02(this.A01)).A00), 0);
        C1IO c1ioA00 = C1IN.A00(this);
        InterfaceC07830Ya interfaceC07830Ya = C0YZ.A00;
        C29081Nw c29081NwA06 = ((C18320rq) C05C.A02(this.A01)).A06();
        int i = c29081NwA06.A00;
        this.A04 = AbstractC07860Yd.A02(new C34774FWq(i <= 0 ? c29081NwA06.A01 : i, AbstractC466925w.A1S(this.A03)), c1ioA00, gdl, interfaceC07830Ya);
    }
}

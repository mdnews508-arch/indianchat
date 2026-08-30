package X;

/* JADX INFO: renamed from: X.3vj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86583vj extends C0M9 {
    public final InterfaceC03960Ih A05;
    public final InterfaceC03930Ie A06;
    public final C05C A02 = C05D.A00(82390);
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A00 = C05D.A00(6490);
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A03 = AnonymousClass056.A00(66584);

    public final void A0f(EnumC97584bm enumC97584bm, Long l, String str, String str2, String str3) {
        AnonymousClass954 anonymousClass954 = new AnonymousClass954();
        anonymousClass954.A09("simon_session_id", str2);
        anonymousClass954.A09("request_id", str);
        anonymousClass954.A09("tessa_session_id", str3);
        String str4 = enumC97584bm.value;
        C000700h.A0A(str4, 0);
        anonymousClass954.A09("tessa_event", str4);
        AbstractC466025n.A1W(new C6LB(l, anonymousClass954, enumC97584bm, this, (InterfaceC07600Xd) null, 8), C1IN.A00(this));
    }

    public C86583vj() {
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A05 = c03980IjA00;
        this.A06 = AbstractC466125o.A1M(c03980IjA00);
    }
}

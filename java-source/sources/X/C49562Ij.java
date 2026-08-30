package X;

/* JADX INFO: renamed from: X.2Ij, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49562Ij extends C0M9 implements InterfaceC80413jO {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C1M3 A08;
    public final InterfaceC03960Ih A09;
    public final InterfaceC03960Ih A0A;
    public final InterfaceC03960Ih A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03960Ih A0D;
    public final InterfaceC03930Ie A0E;
    public final InterfaceC03930Ie A0F;
    public final InterfaceC03930Ie A0G;
    public final InterfaceC03930Ie A0H;
    public final InterfaceC03930Ie A0I;
    public final boolean A0J;

    public C49562Ij(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        C1M4 c1m4 = C1M3.A01;
        C1M3 c1m3A03 = c1m4.A03((String) c10380dR.A02("jid"));
        if (c1m3A03 == null && (c1m3A03 = c1m4.A03((String) c10380dR.A02("group"))) == null) {
            throw AbstractC32971bt.A0O("GroupInviteLinkBottomSheet requires a group JID argument");
        }
        this.A08 = c1m3A03;
        this.A02 = AbstractC466025n.A0W();
        this.A04 = AnonymousClass056.A00(2545);
        this.A00 = AbstractC466025n.A0O();
        this.A03 = C05D.A00(33257);
        this.A01 = AnonymousClass056.A00(7);
        this.A05 = AnonymousClass056.A00(4269);
        this.A06 = AbstractC466025n.A0m();
        this.A07 = AbstractC466025n.A0d();
        C03980Ij c03980IjA00 = C0IZ.A00(C56792f7.A00);
        this.A0D = c03980IjA00;
        this.A0I = AbstractC465925m.A1O(null, c03980IjA00);
        C03980Ij c03980IjA1Q = AbstractC466025n.A1Q();
        this.A0A = c03980IjA1Q;
        this.A0F = AbstractC465925m.A1O(null, c03980IjA1Q);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(false);
        this.A0C = c03980IjA1P;
        this.A0H = AbstractC465925m.A1O(null, c03980IjA1P);
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(false);
        this.A09 = c03980IjA1P2;
        this.A0E = AbstractC465925m.A1O(null, c03980IjA1P2);
        C03980Ij c03980IjA1P3 = AbstractC465925m.A1P(false);
        this.A0B = c03980IjA1P3;
        this.A0G = AbstractC465925m.A1O(null, c03980IjA1P3);
        this.A0J = ((AnonymousClass172) C05C.A02(this.A05)).A0C(c1m3A03);
        C1IO c1ioA00 = C1IN.A00(this);
        C78863gk c78863gk = new C78863gk(this, null, 27);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c78863gk, c1ioA00);
        A0f(false);
        AbstractC07950Ym.A02(numA0p, c0yq, new C78863gk(this, null, 26), C1IN.A00(this));
        AbstractC07950Ym.A02(numA0p, c0yq, C78773gb.A02(this, null, 12), C1IN.A00(this));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    public final void A0f(boolean z) {
        C1IO c1ioA00;
        InterfaceC020009l c78283fm;
        this.A0D.CRt(C56792f7.A00);
        if (z) {
            c1ioA00 = C1IN.A00(this);
            c78283fm = new C78283fm(this, null, 9, z);
        } else {
            String strA0z = AbstractC466425r.A0z(this.A08, AbstractC466625t.A0c(this.A04).A1W);
            if (strA0z == null || strA0z.length() == 0) {
                c1ioA00 = C1IN.A00(this);
                c78283fm = new C78283fm(this, null, 9, z);
            } else {
                c1ioA00 = C1IN.A00(this);
                c78283fm = new C78493g9(this, strA0z, (InterfaceC07600Xd) null, 13);
            }
        }
        AbstractC466025n.A1W(c78283fm, c1ioA00);
    }

    @Override // X.InterfaceC80413jO
    public void Bnm(String str, int i, boolean z) {
        if (str == null) {
            AbstractC466325q.A1E("GroupInviteLinkBottomSheetVM/onLinkReceived/failed/", AnonymousClass000.A08(), i);
            this.A0D.CRt(new C56772f5(AbstractC64802xH.A00(Integer.valueOf(i), ((AnonymousClass172) C05C.A02(this.A05)).A0C(this.A08))));
        } else {
            com.whatsapp.infra.logging.Log.i("GroupInviteLinkBottomSheetVM/onLinkReceived");
            C248116u c248116uA0c = AbstractC466625t.A0c(this.A04);
            c248116uA0c.A1W.put(this.A08, str);
            AbstractC466025n.A1W(new C78493g9(this, str, (InterfaceC07600Xd) null, 14), C1IN.A00(this));
        }
    }
}

package X;

/* JADX INFO: renamed from: X.Cvp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29510Cvp {
    public Runnable A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final AbstractC014206v A04;
    public final AbstractC014206v A05;
    public final AbstractC014206v A06;
    public final C0ZT A07;
    public final C014306w A08;
    public final C0MF A09;
    public final C0MF A0A;
    public final C0MF A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final Object A0J;

    public C29510Cvp(AbstractC014206v abstractC014206v, AbstractC014206v abstractC014206v2, AbstractC014206v abstractC014206v3, C014306w c014306w) {
        C000700h.A0A(abstractC014206v2, 1);
        this.A06 = abstractC014206v;
        this.A04 = abstractC014206v2;
        this.A08 = c014306w;
        this.A05 = abstractC014206v3;
        this.A0H = C05D.A00(81960);
        this.A0F = AbstractC466025n.A0d();
        this.A0D = AbstractC466025n.A0f();
        this.A0G = C05D.A00(98406);
        this.A0E = AbstractC202168rl.A0P();
        this.A0I = AbstractC466025n.A0G();
        this.A0C = AbstractC466025n.A0F();
        this.A07 = new C0ZT();
        this.A0J = AbstractC81763lf.A0p();
        this.A03 = C05C.A00(this.A0C).A0Y(8076);
        D8J d8j = new D8J(this, 27);
        this.A0A = d8j;
        D8J d8j2 = new D8J(this, 28);
        this.A0B = d8j2;
        D8J d8j3 = new D8J(this, 29);
        this.A09 = d8j3;
        abstractC014206v.A0A(d8j);
        c014306w.A0A(d8j2);
        abstractC014206v2.A0A(d8j3);
    }

    public static final void A00(C29510Cvp c29510Cvp, A2H a2h, String str) {
        if (str == null || str.length() == 0 || C0C5.A08(str) != null) {
            return;
        }
        AbstractC466025n.A1W(new C31319Dmv(c29510Cvp, a2h, str, (InterfaceC07600Xd) null, 13), AbstractC466225p.A1H(c29510Cvp.A0D));
    }

    public final void A02(String str) {
        if (str != null) {
            if (str.length() == 0) {
                this.A07.A0C(C002401f.A00);
                return;
            }
            A2H a2hA00 = ((C9AL) C05C.A02(this.A0H)).A00(6);
            a2hA00.A01();
            AbstractC466025n.A1W(new C31319Dmv(this, a2hA00, str, (InterfaceC07600Xd) null, 15), AbstractC466225p.A1H(this.A0D));
        }
    }

    public final void A01() {
        synchronized (this.A0J) {
            Runnable runnable = this.A00;
            if (runnable != null) {
                BA1.A10(this.A0I, runnable);
            }
            this.A00 = null;
        }
    }
}

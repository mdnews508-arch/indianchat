package X;

/* JADX INFO: loaded from: classes7.dex */
public final class D0G {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public boolean A0P;
    public boolean A0Q;
    public long A0R;
    public InterfaceC07740Xr A0T;
    public AbstractC003401y A0O = AbstractC466825v.A0s();
    public BBL A0M = (BBL) C00S.A03(2627);
    public BBL A0J = (BBL) C00S.A03(2627);
    public AbstractC003401y A0S = (AbstractC003401y) C00C.A02(3214);
    public BBL A0L = (BBL) C00S.A03(2627);
    public BBL A0K = (BBL) C00S.A03(2627);
    public BBL A0N = (BBL) C00S.A03(2627);
    public BBL A0I = (BBL) C00S.A03(2627);
    public final C05C A0U = AnonymousClass056.A00(154);
    public final InterfaceC04320Jt A0V = BA0.A0I();

    public final void A05(EnumC27804CHc enumC27804CHc) {
        C000700h.A0A(enumC27804CHc, 0);
        this.A08 = enumC27804CHc.value | this.A08;
    }

    private final void A00() {
        if (this.A0R <= 0 || AbstractC466225p.A03(this.A0U) - this.A0R <= 2000) {
            return;
        }
        this.A0B++;
    }

    public static final void A01(D0G d0g) {
        String str;
        BBL bbl = d0g.A0K;
        if (bbl == null) {
            str = "screenShareStartTimer";
        } else {
            bbl.A05();
            BBL bbl2 = d0g.A0L;
            if (bbl2 == null) {
                str = "screenShareStopTimer";
            } else {
                bbl2.A05();
                BBL bbl3 = d0g.A0M;
                if (bbl3 != null) {
                    bbl3.A05();
                    d0g.A0D = 0L;
                    d0g.A0E = 0L;
                    d0g.A0B = 0L;
                    d0g.A0A = 0L;
                    d0g.A0G = 0L;
                    InterfaceC07740Xr interfaceC07740Xr = d0g.A0T;
                    if (interfaceC07740Xr != null && interfaceC07740Xr.BGr()) {
                        interfaceC07740Xr.AEP(null);
                    }
                    d0g.A0T = null;
                    d0g.A08 = 0;
                    d0g.A0P = false;
                    d0g.A0H = 0L;
                    BBL bbl4 = d0g.A0N;
                    if (bbl4 == null) {
                        C000700h.A0H("timeToFirstFrameTimer");
                        throw null;
                    }
                    bbl4.A05();
                    d0g.A06 = 0;
                    d0g.A07 = 0;
                    d0g.A02 = 0;
                    d0g.A04 = 0;
                    d0g.A09 = 0;
                    d0g.A0Q = false;
                    d0g.A00 = 0;
                    d0g.A01 = 0;
                    d0g.A03 = 0;
                    d0g.A0F = 0L;
                    d0g.A0R = 0L;
                    return;
                }
                str = "sharerPipTimer";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    public final void A03(int i) {
        int i2;
        if (i == -31) {
            i2 = 4;
        } else if (i == -1) {
            i2 = 1;
        } else if (i == 670007) {
            i2 = 16;
        } else if (i != -14) {
            i2 = 2;
            if (i != -13) {
                i2 = 128;
            }
        } else {
            i2 = 8;
        }
        this.A02 |= i2;
        this.A04 = i2;
    }

    public final void A04(long j, boolean z, long j2) {
        BBL bbl = this.A0N;
        if (bbl == null) {
            C000700h.A0H("timeToFirstFrameTimer");
            throw null;
        }
        if (bbl.A01) {
            bbl.A04();
            this.A0H = Math.max(this.A0H, bbl.A00);
            bbl.A05();
        }
        this.A0A = j;
        this.A0G = j2;
        if (!z) {
            A00();
            this.A0R = AbstractC466225p.A03(this.A0U);
            return;
        }
        InterfaceC07740Xr interfaceC07740Xr = this.A0T;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        AbstractC003401y abstractC003401y = this.A0S;
        if (abstractC003401y == null) {
            C000700h.A0H("defaultDispatcher");
            throw null;
        }
        this.A0T = AbstractC466125o.A1L(new C31316Dms(this, null, 33), C0YT.A02(abstractC003401y));
    }

    public final void A06(boolean z) {
        BBL bbl;
        String str;
        if (z) {
            bbl = this.A0M;
            if (bbl == null) {
                str = "sharerPipTimer";
                C000700h.A0H(str);
                throw null;
            }
            bbl.A04();
        }
        bbl = this.A0J;
        if (bbl == null) {
            str = "receiverPipTimer";
            C000700h.A0H(str);
            throw null;
        }
        bbl.A04();
    }

    public final void A02() {
        A00();
        this.A0R = 0L;
        this.A0T = AbstractC81793li.A11(this.A0T);
    }
}

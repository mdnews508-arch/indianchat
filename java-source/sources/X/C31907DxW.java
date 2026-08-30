package X;

/* JADX INFO: renamed from: X.DxW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31907DxW extends C0M9 implements InterfaceC04090Iv {
    public C34651FRq A00;
    public FI1 A01;
    public final G7V A09;
    public final C36011Fsr A0A;
    public final G7V A0B;
    public final C05C A07 = AnonymousClass056.A00(5279);
    public final C05C A02 = C05D.A00(6881);
    public final C05C A04 = AnonymousClass056.A00(66470);
    public final C05C A05 = AbstractC148876g9.A0V();
    public final C05C A08 = AnonymousClass056.A00(1848);
    public final C05C A03 = AnonymousClass056.A00(6861);
    public final C05C A06 = AbstractC466025n.A0G();

    @Override // X.C0M9
    public void A0e() {
        this.A01 = null;
    }

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        InterfaceC016307s interfaceC016307sA0x;
        int i;
        int iA0B = AbstractC81773lg.A0B(c0pe, 1);
        if (iA0B == 0) {
            InterfaceC001500s interfaceC001500s = this.A08.A00;
            if (C05C.A00(((C27661Ig) interfaceC001500s.get()).A00).A0w(14405) && !((C35091gX) C05C.A02(this.A02)).A02() && ((C27661Ig) interfaceC001500s.get()).A01()) {
                C34383FGn c34383FGnA00 = A00(this);
                if (c34383FGnA00.A02 == null) {
                    F0O f0o = F0O.A02;
                    c34383FGnA00.A02 = new C34611FQa(f0o, f0o, false, false, false);
                    return;
                }
                return;
            }
            return;
        }
        if (iA0B != 1) {
            if (iA0B != 5) {
                return;
            }
            if (C05C.A00(((C27661Ig) C05C.A02(this.A08)).A00).A0w(14405)) {
                A02(this);
                return;
            } else {
                interfaceC016307sA0x = AbstractC466225p.A0x(this.A06);
                i = 16;
            }
        } else if (C05C.A00(((C27661Ig) C05C.A02(this.A08)).A00).A0w(14405)) {
            A01(this);
            return;
        } else {
            interfaceC016307sA0x = AbstractC466225p.A0x(this.A06);
            i = 17;
        }
        RunnableC36711GAi.A00(interfaceC016307sA0x, this, i);
    }

    public static C34383FGn A00(C31907DxW c31907DxW) {
        InterfaceC001500s interfaceC001500s = c31907DxW.A07.A00;
        C34383FGn c34383FGn = (C34383FGn) interfaceC001500s.get();
        G7V g7v = c31907DxW.A09;
        C000700h.A0A(g7v, 0);
        c34383FGn.A00 = g7v;
        C34383FGn c34383FGn2 = (C34383FGn) interfaceC001500s.get();
        if (c34383FGn2.A01 == null) {
            F0O f0o = F0O.A02;
            c34383FGn2.A01 = new C34611FQa(f0o, f0o, false, false, false);
        }
        return c34383FGn2;
    }

    public static final void A01(C31907DxW c31907DxW) {
        AnonymousClass076 anonymousClass076A0p;
        C36020Ft0 c36020Ft0;
        if (((C35091gX) C05C.A02(c31907DxW.A02)).A02()) {
            InterfaceC001500s interfaceC001500s = c31907DxW.A03.A00;
            C35762Foq c35762Foq = (C35762Foq) interfaceC001500s.get();
            G7V g7v = c31907DxW.A0B;
            C000700h.A0A(g7v, 0);
            c35762Foq.A00 = g7v;
            C35762Foq c35762Foq2 = (C35762Foq) interfaceC001500s.get();
            if (c35762Foq2.A02) {
                return;
            }
            c35762Foq2.A02 = true;
            anonymousClass076A0p = AbstractC466225p.A0p(c35762Foq2.A05);
            c36020Ft0 = c35762Foq2.A06;
        } else {
            if (!((C27661Ig) C05C.A02(c31907DxW.A08)).A01()) {
                C8LD c8ld = (C8LD) C05C.A02(c31907DxW.A04);
                C36011Fsr c36011Fsr = c31907DxW.A0A;
                C000700h.A0A(c36011Fsr, 0);
                AbstractC466825v.A17(c8ld.A01, c36011Fsr);
                return;
            }
            C34383FGn c34383FGnA00 = A00(c31907DxW);
            if (c34383FGnA00.A02 == null) {
                F0O f0o = F0O.A02;
                c34383FGnA00.A02 = new C34611FQa(f0o, f0o, false, false, false);
            }
            if (c34383FGnA00.A03) {
                return;
            }
            c34383FGnA00.A03 = true;
            anonymousClass076A0p = AbstractC466225p.A0p(c34383FGnA00.A05);
            c36020Ft0 = c34383FGnA00.A09;
        }
        anonymousClass076A0p.A0J(c36020Ft0);
    }

    public static final void A02(C31907DxW c31907DxW) {
        AnonymousClass076 anonymousClass076A0p;
        C36020Ft0 c36020Ft0;
        if (((C35091gX) C05C.A02(c31907DxW.A02)).A02()) {
            C35762Foq c35762Foq = (C35762Foq) C05C.A02(c31907DxW.A03);
            c35762Foq.A00 = null;
            c35762Foq.A02 = false;
            anonymousClass076A0p = AbstractC466225p.A0p(c35762Foq.A05);
            c36020Ft0 = c35762Foq.A06;
        } else {
            if (!((C27661Ig) C05C.A02(c31907DxW.A08)).A01()) {
                C8LD c8ld = (C8LD) C05C.A02(c31907DxW.A04);
                C36011Fsr c36011Fsr = c31907DxW.A0A;
                C000700h.A0A(c36011Fsr, 0);
                AbstractC202208rp.A1A(c8ld.A01, c36011Fsr);
                return;
            }
            C34383FGn c34383FGn = (C34383FGn) C05C.A02(c31907DxW.A07);
            c34383FGn.A00 = null;
            c34383FGn.A03 = false;
            anonymousClass076A0p = AbstractC466225p.A0p(c34383FGn.A05);
            c36020Ft0 = c34383FGn.A09;
        }
        anonymousClass076A0p.A0H(c36020Ft0);
    }

    public static final void A03(C31907DxW c31907DxW, boolean z, boolean z2) {
        C34651FRq c34651FRq = c31907DxW.A00;
        C34651FRq c34651FRq2 = new C34651FRq(c34651FRq.A00, c34651FRq.A01, z, z2, c34651FRq.A02, c34651FRq.A06, c34651FRq.A05);
        if (c34651FRq2.equals(c34651FRq)) {
            return;
        }
        c31907DxW.A00 = c34651FRq2;
        FI1 fi1 = c31907DxW.A01;
        if (fi1 != null) {
            fi1.A00();
        }
    }

    public final C34651FRq A0f() {
        C34651FRq c34651FRq = this.A00;
        return new C34651FRq(c34651FRq.A00, c34651FRq.A01, c34651FRq.A04, c34651FRq.A03, c34651FRq.A02, c34651FRq.A06, c34651FRq.A05);
    }

    public C31907DxW() {
        F0O f0o = F0O.A02;
        this.A00 = new C34651FRq(f0o, f0o, false, false, false, false, false);
        this.A0A = new C36011Fsr(this, 2);
        this.A09 = new G7V(this, 1);
        this.A0B = new G7V(this, 0);
    }
}

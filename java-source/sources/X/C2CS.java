package X;

/* JADX INFO: renamed from: X.2CS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2CS extends C0M9 {
    public final AbstractC014206v A00;
    public final C05C A01;
    public final C2CV A02;
    public final AnonymousClass276 A03;
    public final C0JT A04;
    public final InterfaceC04650Lc A05;
    public final C0XV A06;
    public final C2CP A07;

    /* JADX WARN: Type inference failed for: r0v10, types: [X.2CP] */
    public C2CS(C2CV c2cv, final AbstractC02700Ci abstractC02700Ci, Boolean bool, Boolean bool2, boolean z) {
        this.A02 = c2cv;
        C0XV c0xv = (C0XV) C00C.A02(3204);
        this.A06 = c0xv;
        AnonymousClass056.A00(132026);
        this.A01 = AnonymousClass056.A00(2573);
        this.A04 = AbstractC466225p.A15();
        boolean z2 = false;
        AnonymousClass276 anonymousClass276 = new AnonymousClass276(new C2CT(null, false, 0, false, true, false, false, false, false, true, false, false));
        this.A03 = anonymousClass276;
        this.A00 = J2Y.A00(J2Y.A01(anonymousClass276, C77233dH.A00(47)));
        C3O5 c3o5 = new C3O5(this, 3);
        this.A05 = c3o5;
        this.A07 = new InterfaceC81623lR(this) { // from class: X.2CP
            public final /* synthetic */ C2CS A00;

            {
                this.A00 = this;
            }
        };
        boolean zA01 = ((C0W1) C05C.A02(this.A01)).A01();
        C2CT c2ct = (C2CT) anonymousClass276.A04();
        if (c2cv.A05 && !zA01) {
            z2 = true;
        }
        boolean z3 = c2cv.A04;
        boolean zA02 = C1FP.A02(abstractC02700Ci);
        boolean zEquals = bool2.equals(true);
        anonymousClass276.A0D(new C2CT(abstractC02700Ci, bool, c2ct.A00, c2ct.A0B, c2ct.A05, z2, z3, z, c2ct.A08, !zA01, zA02, zEquals));
        this.A00.A0A(new C3MO(C77253dJ.A00(RunnableC75993bE.A00(this, 45), this, 43), 46));
        c0xv.A0G(this, c3o5);
    }

    public static void A00(AbstractC014206v abstractC014206v, C2CT c2ct, boolean z, boolean z2, boolean z3) {
        boolean z4 = c2ct.A03;
        abstractC014206v.A0D(new C2CT(c2ct.A01, c2ct.A02, c2ct.A00, z, z2, z3, z4, c2ct.A09, c2ct.A08, c2ct.A06, c2ct.A07, c2ct.A0A));
    }

    public void A0f() {
        AnonymousClass276 anonymousClass276 = this.A03;
        C2CT c2ct = (C2CT) anonymousClass276.A04();
        if (c2ct.A0B) {
            A00(anonymousClass276, c2ct, false, c2ct.A05, c2ct.A04);
        }
    }

    public void A0g(int i) {
        AnonymousClass276 anonymousClass276 = this.A03;
        C2CT c2ct = (C2CT) anonymousClass276.A04();
        anonymousClass276.A0D(new C2CT(c2ct.A01, c2ct.A02, i, true, c2ct.A05, c2ct.A04, c2ct.A03, c2ct.A09, c2ct.A08, c2ct.A06, c2ct.A07, c2ct.A0A));
    }

    public void A0h(boolean z) {
        AnonymousClass276 anonymousClass276 = this.A03;
        if (((C2CT) anonymousClass276.A04()).A06 != z) {
            C2CT c2ct = (C2CT) anonymousClass276.A04();
            boolean z2 = c2ct.A0B;
            boolean z3 = c2ct.A05;
            boolean z4 = c2ct.A04;
            boolean z5 = c2ct.A03;
            anonymousClass276.A0D(new C2CT(c2ct.A01, c2ct.A02, c2ct.A00, z2, z3, z4, z5, c2ct.A09, c2ct.A08, z, c2ct.A07, c2ct.A0A));
        }
    }

    public void A0i(boolean z) {
        AnonymousClass276 anonymousClass276 = this.A03;
        if (((C2CT) anonymousClass276.A04()).A05 != z) {
            C2CT c2ct = (C2CT) anonymousClass276.A04();
            A00(anonymousClass276, c2ct, c2ct.A0B, z, c2ct.A04);
            if (z) {
                return;
            }
            A0f();
        }
    }

    public void A0j(boolean z) {
        AnonymousClass276 anonymousClass276 = this.A03;
        if (((C2CT) anonymousClass276.A04()).A04 != z) {
            C2CT c2ct = (C2CT) anonymousClass276.A04();
            A00(anonymousClass276, c2ct, c2ct.A0B, c2ct.A05, z);
        }
    }

    public void A0k(boolean z) {
        AnonymousClass276 anonymousClass276 = this.A03;
        if (((C2CT) anonymousClass276.A04()).A09 != z) {
            C2CT c2ct = (C2CT) anonymousClass276.A04();
            boolean z2 = c2ct.A0B;
            boolean z3 = c2ct.A05;
            boolean z4 = c2ct.A04;
            boolean z5 = c2ct.A03;
            anonymousClass276.A0D(new C2CT(c2ct.A01, c2ct.A02, c2ct.A00, z2, z3, z4, z5, z, c2ct.A08, c2ct.A06, c2ct.A07, c2ct.A0A));
        }
    }

    public boolean A0l() {
        AbstractC02700Ci abstractC02700Ci = ((C2CT) this.A03.A04()).A01;
        if (abstractC02700Ci != null) {
            return AbstractC466225p.A1W(AbstractC465925m.A1X(abstractC02700Ci) ? 1 : 0);
        }
        return false;
    }
}

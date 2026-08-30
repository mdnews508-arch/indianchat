package X;

/* JADX INFO: renamed from: X.1si, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42121si {
    public final C05C A00 = AnonymousClass056.A00(4109);
    public final C05C A01 = AnonymousClass056.A00(16599);
    public final C05C A02 = AnonymousClass056.A00(16591);

    public final C32 A00(AnonymousClass780 anonymousClass780) {
        C32 c7i0;
        C000700h.A0A(anonymousClass780, 0);
        C8FA c8faA0C = ((C41941sN) this.A00.A00.get()).A0C(anonymousClass780);
        if (c8faA0C != null) {
            c7i0 = new C163977Hz(c8faA0C);
        } else {
            AbstractC459922n abstractC459922nA02 = ((C42181so) this.A01.A00.get()).A02(anonymousClass780);
            if (abstractC459922nA02 == null) {
                AbstractC459822m abstractC459822mA01 = ((C42211sr) this.A02.A00.get()).A01(anonymousClass780);
                if (abstractC459822mA01 != null) {
                    return new C7I1(abstractC459822mA01);
                }
                return null;
            }
            c7i0 = new C7I0(abstractC459922nA02);
        }
        return c7i0;
    }

    public final C32 A01(AnonymousClass780 anonymousClass780, CH9 ch9) {
        int iOrdinal = ch9.ordinal();
        C32 c163977Hz = null;
        if (iOrdinal == 0) {
            C8FA c8faA0C = ((C41941sN) this.A00.A00.get()).A0C(anonymousClass780);
            if (c8faA0C != null) {
                c163977Hz = new C163977Hz(c8faA0C);
            }
        } else if (iOrdinal == 1) {
            AbstractC459922n abstractC459922nA02 = ((C42181so) this.A01.A00.get()).A02(anonymousClass780);
            if (abstractC459922nA02 != null) {
                c163977Hz = new C7I0(abstractC459922nA02);
            }
        } else {
            if (iOrdinal != 2) {
                throw new C462423o();
            }
            AbstractC459822m abstractC459822mA01 = ((C42211sr) this.A02.A00.get()).A01(anonymousClass780);
            if (abstractC459822mA01 != null) {
                c163977Hz = new C7I1(abstractC459822mA01);
            }
        }
        return c163977Hz;
    }
}

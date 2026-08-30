package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BBL {
    public long A00;
    public boolean A01;
    public long A02;
    public final C05C A03 = AnonymousClass056.A00(154);

    public final void A04() {
        if (this.A01) {
            this.A00 += AbstractC466725u.A06(this.A03) - this.A02;
            this.A02 = 0L;
            this.A01 = false;
        }
    }

    public final void A05() {
        this.A00 = 0L;
        this.A02 = 0L;
        this.A01 = false;
    }

    public final void A06() {
        this.A02 = AbstractC466725u.A06(this.A03);
        this.A01 = true;
    }

    public String toString() {
        return String.valueOf(this.A00);
    }

    public static long A00(InterfaceC001000l interfaceC001000l) {
        BBL bbl = (BBL) interfaceC001000l.getValue();
        if (bbl.A01) {
            return -1L;
        }
        return bbl.A00;
    }

    public static void A01(InterfaceC001000l interfaceC001000l) {
        ((BBL) interfaceC001000l.getValue()).A06();
    }

    public static void A02(InterfaceC001000l interfaceC001000l) {
        if (((BBL) interfaceC001000l.getValue()).A01) {
            ((BBL) interfaceC001000l.getValue()).A04();
        }
    }

    public static void A03(InterfaceC001000l interfaceC001000l) {
        ((BBL) interfaceC001000l.getValue()).A05();
    }
}

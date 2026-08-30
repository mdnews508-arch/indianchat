package X;

/* JADX INFO: renamed from: X.Fw8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36212Fw8 implements InterfaceC31705Dtz {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(115307);
    public final C05C A02 = AnonymousClass056.A00(115308);
    public final C18450s3 A03 = C18450s3.A00("IndiaUpiPaymentCheckoutMessageReceiver", "payment", "IN");

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC31705Dtz
    public void BqF(C1R2 c1r2) {
        C29871D6e c29871D6e;
        D66 d66;
        AbstractC31899DxO.A1E(this.A03, "onMessageReceived - ", ((C1DO) c1r2).A0i.A01, AnonymousClass000.A08());
        String strA02 = AbstractC29734D0b.A02(c1r2);
        if (C000700h.areEqual(strA02, "upi_intent_link")) {
            C34373FGd c34373FGd = (C34373FGd) C05C.A02(this.A02);
            if (c34373FGd.A01.A0w(9945)) {
                RunnableC36726GAx.A00(c34373FGd.A02, c34373FGd, c1r2, 14);
            }
        }
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if ((c29882D6tAYa == null || (c29871D6e = c29882D6tAYa.A03) == null || (d66 = c29871D6e.A0J) == null || d66.A00) && C000700h.areEqual(strA02, "payment_gateway") && C05C.A00(this.A00).A0w(21729)) {
            FY1 fy1 = (FY1) C05C.A02(this.A01);
            if (fy1.A02.A0w(7302)) {
                RunnableC36726GAx.A00(fy1.A03, fy1, c1r2, 12);
            }
        }
    }
}

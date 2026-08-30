package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G42 implements InterfaceC54690P5m {
    public final /* synthetic */ IVV A00;
    public final /* synthetic */ FYB A01;

    public G42(IVV ivv, FYB fyb) {
        this.A01 = fyb;
        this.A00 = ivv;
    }

    @Override // X.InterfaceC54690P5m
    public void Bjc(C121575bh c121575bh, java.util.Map map) {
        this.A00.A0e(AbstractC466125o.A11());
    }

    @Override // X.InterfaceC54690P5m
    public void C3v(java.util.Map map) {
        IVV ivv;
        FYB fyb = this.A01;
        fyb.A09.A03.A0E.remove("BRMerchantData");
        Boolean boolA11 = AbstractC466125o.A11();
        if (map == null) {
            AbstractC31895DxK.A1W("BrazilPaymentMerchantHelper", "triggerMerchantOnboarding :: terminalParams is null");
            ivv = this.A00;
        } else {
            Object obj = map.get("error");
            if (obj instanceof C51689Nkc) {
                if (489 == ((C51689Nkc) obj).A00) {
                    fyb.A0B.A0L(new G2W(this.A00, 0));
                } else {
                    this.A00.A0e(boolA11);
                }
            }
            ivv = this.A00;
            boolA11 = AbstractC466125o.A12();
        }
        ivv.A0e(boolA11);
    }
}

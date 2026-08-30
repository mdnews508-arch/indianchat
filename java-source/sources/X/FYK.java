package X;

import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;

/* JADX INFO: loaded from: classes8.dex */
public final class FYK {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public final C34965Fbv A04;

    public FYK(C34965Fbv c34965Fbv) {
        C000700h.A0A(c34965Fbv, 0);
        this.A04 = c34965Fbv;
        this.A01 = "payments_home";
        this.A03 = "payment_home";
        this.A02 = "nux";
        this.A00 = "create_payment_passkey";
    }

    public final void A01() {
        C34965Fbv c34965Fbv = this.A04;
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        String str4 = this.A03;
        C32776EWe c32776EWeA00 = C34965Fbv.A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 1);
        AbstractC31894DxJ.A1R(c32776EWeA00, 312);
        c32776EWeA00.A0e = "passkey_upsell";
        c32776EWeA00.A0a = str4;
        C34965Fbv.A05(c32776EWeA00, c34965Fbv, str, str2, str3);
    }

    public final void A02() {
        C34965Fbv c34965Fbv = this.A04;
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        String str4 = this.A03;
        C32776EWe c32776EWeA00 = C34965Fbv.A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 1);
        AbstractC31894DxJ.A1R(c32776EWeA00, 311);
        c32776EWeA00.A0e = "passkey_upsell";
        c32776EWeA00.A0a = str4;
        C34965Fbv.A05(c32776EWeA00, c34965Fbv, str, str2, str3);
    }

    public final void A03() {
        C34965Fbv c34965Fbv = this.A04;
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        String str4 = this.A03;
        C32776EWe c32776EWeA00 = C34965Fbv.A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 1);
        AbstractC31894DxJ.A1R(c32776EWeA00, 314);
        c32776EWeA00.A0e = "passkey_upsell";
        c32776EWeA00.A0a = str4;
        C34965Fbv.A05(c32776EWeA00, c34965Fbv, str, str2, str3);
    }

    public final void A04(boolean z, String str, String str2) {
        this.A01 = str;
        this.A03 = str2;
        String str3 = z ? "pux" : "nux";
        this.A02 = str3;
        String str4 = z ? "enable_payment_passkey" : "create_payment_passkey";
        this.A00 = str4;
        C34965Fbv c34965Fbv = this.A04;
        C32776EWe c32776EWeA00 = C34965Fbv.A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 0);
        c32776EWeA00.A0e = "passkey_upsell";
        c32776EWeA00.A0a = str2;
        C34965Fbv.A05(c32776EWeA00, c34965Fbv, str, str3, str4);
    }

    public static void A00(InterfaceC001000l interfaceC001000l, InterfaceC001000l interfaceC001000l2) {
        ((PaymentHomeViewModel) interfaceC001000l.getValue()).A01 = ((FYK) interfaceC001000l2.getValue()).A02;
        ((PaymentHomeViewModel) interfaceC001000l.getValue()).A00 = ((FYK) interfaceC001000l2.getValue()).A00;
        ((PaymentHomeViewModel) interfaceC001000l.getValue()).A0l(17);
    }
}

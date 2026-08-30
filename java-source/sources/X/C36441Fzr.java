package X;

import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.Fzr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36441Fzr implements InterfaceC37021GNk {
    public final /* synthetic */ C33243Ehf A00;
    public final /* synthetic */ BrazilRequestPaymentFragment A01;
    public final /* synthetic */ InterfaceC20270v8 A02;
    public final /* synthetic */ WDSButton A03;
    public final /* synthetic */ C1YE A04;

    @Override // X.InterfaceC37021GNk
    public void BXL(String str) {
        String str2;
        C000700h.A0A(str, 0);
        BrazilRequestPaymentFragment brazilRequestPaymentFragment = this.A01;
        if (brazilRequestPaymentFragment.A06) {
            this.A03.setEnabled(true);
        } else {
            this.A03.setEnabled(this.A00.CdR(this.A02.AQQ(AbstractC466225p.A0l(brazilRequestPaymentFragment.A0F), str), 0).A00 == 0);
        }
        C1YE c1ye = this.A04;
        if (c1ye.element || str.length() <= 0) {
            return;
        }
        C33031EdG c33031EdG = brazilRequestPaymentFragment.A03;
        if (c33031EdG == null) {
            str2 = "brazilSendPixKeyViewModel";
        } else {
            String str3 = brazilRequestPaymentFragment.A05;
            String str4 = brazilRequestPaymentFragment.A04;
            AbstractC35323Fhi abstractC35323Fhi = brazilRequestPaymentFragment.A02;
            if (abstractC35323Fhi != null) {
                c33031EdG.A0g(null, Boolean.valueOf(brazilRequestPaymentFragment.A06), null, 253, str3, str4, ((C32882EaA) abstractC35323Fhi).A05, "pix_payment_request", null, null, 1);
                c1ye.element = true;
                return;
            }
            str2 = "pixPaymentKey";
        }
        C000700h.A0H(str2);
        throw null;
    }

    @Override // X.InterfaceC37021GNk
    public void BiF(String str) {
        C000700h.A0A(str, 0);
    }

    @Override // X.InterfaceC37021GNk
    public void Bkf(String str, boolean z) {
    }

    public C36441Fzr(C33243Ehf c33243Ehf, BrazilRequestPaymentFragment brazilRequestPaymentFragment, InterfaceC20270v8 interfaceC20270v8, WDSButton wDSButton, C1YE c1ye) {
        this.A01 = brazilRequestPaymentFragment;
        this.A03 = wDSButton;
        this.A00 = c33243Ehf;
        this.A02 = interfaceC20270v8;
        this.A04 = c1ye;
    }
}

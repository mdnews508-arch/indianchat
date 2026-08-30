package X;

import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;

/* JADX INFO: renamed from: X.Fyk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36373Fyk implements InterfaceC37034GNx {
    public final /* synthetic */ FingerprintBottomSheet A00;
    public final /* synthetic */ C187478Jf A01;
    public final /* synthetic */ BrazilPaymentActivity A02;
    public final /* synthetic */ C35299FhK A03;
    public final /* synthetic */ C20320vD A04;
    public final /* synthetic */ AbstractC35316Fhb A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    public C36373Fyk(FingerprintBottomSheet fingerprintBottomSheet, C187478Jf c187478Jf, BrazilPaymentActivity brazilPaymentActivity, C35299FhK c35299FhK, C20320vD c20320vD, AbstractC35316Fhb abstractC35316Fhb, String str, String str2) {
        this.A05 = abstractC35316Fhb;
        this.A04 = c20320vD;
        this.A06 = str;
        this.A07 = str2;
        this.A01 = c187478Jf;
        this.A03 = c35299FhK;
        this.A00 = fingerprintBottomSheet;
        this.A02 = brazilPaymentActivity;
    }

    @Override // X.InterfaceC37034GNx
    public void BQM(C34972Fc2 c34972Fc2, Integer num) {
        FYG.A00(BrazilPaymentActivity.A14(this.A02), c34972Fc2, num, "pay-precheck");
    }

    @Override // X.InterfaceC37034GNx
    public Integer BQR() {
        return BrazilPaymentActivity.A14(this.A02).A01.A01("pay-precheck");
    }

    @Override // X.InterfaceC37034GNx
    public void BR4(C34972Fc2 c34972Fc2, Integer num) {
        FYG.A00(BrazilPaymentActivity.A14(this.A02), c34972Fc2, num, "get-provider-key");
    }

    @Override // X.InterfaceC37034GNx
    public void BR5(Integer num) {
        BrazilPaymentActivity.A14(this.A02).A05(num, "get-provider-key");
    }
}

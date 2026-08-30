package X;

import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.FvW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36174FvW implements InterfaceC31767Dv2 {
    public final /* synthetic */ PaymentHomeViewModel A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Function0 A02;

    public C36174FvW(PaymentHomeViewModel paymentHomeViewModel, String str, Function0 function0) {
        this.A00 = paymentHomeViewModel;
        this.A01 = str;
        this.A02 = function0;
    }

    @Override // X.InterfaceC31767Dv2
    public void BB7(C27598C5n c27598C5n) {
        com.whatsapp.infra.logging.Log.e("PaymentHomeViewModel: removePixKey IQ error");
        PaymentHomeViewModel paymentHomeViewModel = this.A00;
        C36814GFh.A00(this.A02, paymentHomeViewModel, C1IN.A00(paymentHomeViewModel), 27);
    }

    @Override // X.InterfaceC31767Dv2
    public void BBJ() {
        PaymentHomeViewModel paymentHomeViewModel = this.A00;
        paymentHomeViewModel.A0X.A04().A0S(this.A01);
        PaymentHomeViewModel.A00(paymentHomeViewModel, null, this.A02);
    }

    @Override // X.InterfaceC31767Dv2
    public void BBT() {
        com.whatsapp.infra.logging.Log.e("PaymentHomeViewModel: removePixKey IQ delivery failure");
        PaymentHomeViewModel paymentHomeViewModel = this.A00;
        C36814GFh.A00(this.A02, paymentHomeViewModel, C1IN.A00(paymentHomeViewModel), 28);
    }
}

package X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentToVpaFragment;

/* JADX INFO: renamed from: X.9un, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C224059un {
    public PaymentBottomSheet A00;
    public IndiaUpiSendPaymentToVpaFragment A01;
    public final Activity A02;
    public final Context A03;
    public final C36502G2a A04;
    public final C31925Dxo A05;
    public final C34460FJy A06;
    public final InterfaceC03860Hx A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;

    public void A00(PaymentBottomSheet paymentBottomSheet) {
        IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment = this.A01;
        if (indiaUpiSendPaymentToVpaFragment == null) {
            String str = this.A08;
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putParcelable("extra_payment_handle", null);
            bundleA04.putString("extra_referral_screen", str);
            indiaUpiSendPaymentToVpaFragment = new IndiaUpiSendPaymentToVpaFragment();
            indiaUpiSendPaymentToVpaFragment.A1V(bundleA04);
            this.A01 = indiaUpiSendPaymentToVpaFragment;
        }
        indiaUpiSendPaymentToVpaFragment.A0H = this;
        if (paymentBottomSheet != null) {
            this.A00 = paymentBottomSheet;
            paymentBottomSheet.A2a(indiaUpiSendPaymentToVpaFragment);
        } else {
            PaymentBottomSheet paymentBottomSheet2 = new PaymentBottomSheet();
            this.A00 = paymentBottomSheet2;
            paymentBottomSheet2.A02 = this.A01;
            this.A07.CUr(paymentBottomSheet2);
        }
    }

    public C224059un(Activity activity, C36502G2a c36502G2a, C31925Dxo c31925Dxo, C34460FJy c34460FJy, InterfaceC03860Hx interfaceC03860Hx, String str, String str2, boolean z) {
        this.A02 = activity;
        this.A03 = activity;
        this.A08 = str;
        this.A07 = interfaceC03860Hx;
        this.A06 = c34460FJy;
        this.A05 = c31925Dxo;
        this.A04 = c36502G2a;
        this.A0A = z;
        this.A09 = str2;
    }
}

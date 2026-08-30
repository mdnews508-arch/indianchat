package X;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionConfirmationFragment;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiIncentiveReferralBottomSheet;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: renamed from: X.FZo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34843FZo {
    public static final List A06;
    public static final List A07;
    public static final List A08;
    public final C05C A01 = C05D.A00(3042);
    public final C05C A02 = AbstractC202178rm.A0X();
    public final C05C A04 = AbstractC466025n.A0K();
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC31895DxK.A0L();
    public final C016207r A05 = AbstractC466325q.A0J();

    static {
        String[] strArr = new String[4];
        strArr[0] = "payments_camera";
        strArr[1] = "payments_camera_gallery";
        strArr[2] = "main_qr_code_camera";
        A06 = AbstractC465925m.A1G("main_qr_code_gallery", strArr, 3);
        String[] strArr2 = new String[4];
        strArr2[0] = "chat";
        strArr2[1] = "payment_composer_icon";
        strArr2[2] = "photo_received";
        A07 = AbstractC465925m.A1G("photo_received_gallery", strArr2, 3);
        A08 = BA0.A11("chat", "payment_composer_icon", 2, 1);
    }

    public final void A01(C34566FOh c34566FOh, final C34225FAl c34225FAl, final C0I0 c0i0) {
        Bundle bundleA0B = AbstractC31896DxL.A0B(c0i0, 0);
        IndiaUpiPaymentTransactionConfirmationFragment indiaUpiPaymentTransactionConfirmationFragment = new IndiaUpiPaymentTransactionConfirmationFragment();
        indiaUpiPaymentTransactionConfirmationFragment.A1V(bundleA0B);
        indiaUpiPaymentTransactionConfirmationFragment.A1V(c34566FOh.A00);
        Bundle bundle = ((Fragment) indiaUpiPaymentTransactionConfirmationFragment).A06;
        if (bundle != null) {
            bundle.putBoolean("is_interop", c34566FOh.A02);
        }
        final boolean z = c34566FOh.A01;
        final C1YE c1ye = new C1YE();
        indiaUpiPaymentTransactionConfirmationFragment.A0H = new FLZ(c34566FOh, this, c0i0, c1ye, z);
        PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
        paymentBottomSheetA0h.A02 = indiaUpiPaymentTransactionConfirmationFragment;
        c0i0.CUq(paymentBottomSheetA0h, "IndiaUpiPaymentTransactionConfirmationFragment");
        paymentBottomSheetA0h.A01 = new DialogInterface.OnDismissListener(this) { // from class: X.Fd1
            public final /* synthetic */ C34843FZo A00;

            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                C1YE c1ye2 = c1ye;
                C34843FZo c34843FZo = this.A00;
                C0I0 c0i1 = c0i0;
                boolean z2 = z;
                C34225FAl c34225FAl2 = c34225FAl;
                if (!c1ye2.element) {
                    C34843FZo.A00(c34843FZo, c0i1, z2);
                }
                if (c34225FAl2 != null) {
                    c34225FAl2.A00.A5H().A0K = true;
                }
            }

            {
                this.A00 = this;
            }
        };
    }

    public static final void A00(C34843FZo c34843FZo, C0I0 c0i0, boolean z) {
        C18430s1 c18430s1A0l = AbstractC31897DxM.A0l(c34843FZo.A02);
        if (((C18420s0) c18430s1A0l).A02.A0w(30156) && c18430s1A0l.A0D()) {
            C0FE c0feA15 = AbstractC466025n.A15(AbstractC466225p.A0r(c18430s1A0l.A08).A17);
            C000700h.A06(c0feA15);
            long jA00 = AnonymousClass089.A00(((C18420s0) c18430s1A0l).A03);
            Calendar calendarA14 = AbstractC31895DxK.A14(jA00);
            calendarA14.set(11, 0);
            calendarA14.set(12, 0);
            calendarA14.set(13, 0);
            calendarA14.set(14, 0);
            long timeInMillis = calendarA14.getTimeInMillis();
            long j = c0feA15.A02().getLong("payments_incentive_referral_post_payment_dismiss_date", 0L);
            if ((j <= 0 || jA00 - j >= 604800000) && c0feA15.A02().getLong("payments_incentive_referral_post_payment_last_shown_date", 0L) < timeInMillis) {
                C0FE c0feA16 = AbstractC466025n.A15(AbstractC466225p.A0r(c34843FZo.A04).A17);
                C000700h.A06(c0feA16);
                AbstractC148866g8.A1O(c0feA16.A01(), "payments_incentive_referral_post_payment_last_shown_date", AbstractC466325q.A02(c34843FZo.A03));
                IndiaUpiIncentiveReferralBottomSheet indiaUpiIncentiveReferralBottomSheetA00 = AbstractC34114F6d.A00("post_transaction", "post_transaction_referral_primer", false);
                indiaUpiIncentiveReferralBottomSheetA00.A01 = C36735GBg.A00(c0feA16, c34843FZo, 47);
                indiaUpiIncentiveReferralBottomSheetA00.A02 = new GBB(1, c0i0, z);
                c0i0.CUq(indiaUpiIncentiveReferralBottomSheetA00, "IndiaUpiIncentiveReferralBottomSheet");
                return;
            }
        }
        if (z) {
            c0i0.finish();
        }
    }

    public final boolean A02(String str, boolean z) {
        if (!z) {
            return false;
        }
        if (AbstractC02550Br.A1U(A06, str) && this.A05.A0w(2820)) {
            return true;
        }
        return AbstractC02550Br.A1U(A07, str) && this.A05.A0w(8558);
    }
}

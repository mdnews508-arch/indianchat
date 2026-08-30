package X;

import androidx.fragment.app.Fragment;
import com.facebook.secure.securewebview.SecureWebView;
import com.whatsapp.backup.encryptedbackup.EncBackupMainActivity;
import com.whatsapp.catalog.product.biz.CatalogWebViewFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerPaymentTransactionsFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerSharedPixKeysFragment;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeRecipientPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayeePickerFragment;
import com.whatsapp.permission.RequestPermissionActivity;
import com.whatsapp.pma.product.PmaOnboardingActivity;
import com.whatsapp.pmta.onboarding.PmtaDependentOnboardingActivity;
import com.whatsapp.registration.app.RegTabletIntroActivity;
import com.whatsapp.webview.ui.WebViewWrapperView;

/* JADX INFO: renamed from: X.8vE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C204158vE extends C0JG {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C204158vE(Object obj, int i, int i2) {
        super(true);
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C05260Nl c05260Nl, InterfaceC02960Do interfaceC02960Do, int i) {
        c05260Nl.A08(new C204158vE(interfaceC02960Do, i, 42), interfaceC02960Do);
    }

    @Override // X.C0JG
    public void A06() {
        Fragment fragment;
        switch (this.$t) {
            case 0:
                AbstractC466425r.A1P(AbstractC202178rm.A17(this.A00));
                return;
            case 1:
                EncBackupMainActivity encBackupMainActivity = (EncBackupMainActivity) this.A00;
                if (AbstractC465925m.A05(encBackupMainActivity.A02).getVisibility() == 0) {
                    EncBackupMainActivity.A03(encBackupMainActivity);
                    return;
                }
                return;
            case 2:
                CatalogWebViewFragment catalogWebViewFragment = (CatalogWebViewFragment) this.A00;
                SecureWebView secureWebView = ((WebViewWrapperView) catalogWebViewFragment.A0C.getValue()).A02;
                if (secureWebView != null) {
                    secureWebView.evaluateJavascript("window.navigateBack()", null);
                    return;
                } else {
                    CatalogWebViewFragment.A00(catalogWebViewFragment);
                    com.whatsapp.infra.logging.Log.e("CatalogWebViewFragment/backPressDelegator/handleOnBackPressed: now WebView to delegate. Closing...");
                    return;
                }
            case 3:
                CatalogWebViewFragment.A00((CatalogWebViewFragment) this.A00);
                return;
            case 4:
                ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment = (ConsumerPaymentTransactionsFragment) this.A00;
                ((A85) C05C.A02(consumerPaymentTransactionsFragment.A0A)).A02();
                ConsumerPaymentTransactionsFragment.A04(consumerPaymentTransactionsFragment);
                fragment = consumerPaymentTransactionsFragment;
                break;
            case 5:
                ConsumerSharedPixKeysFragment consumerSharedPixKeysFragment = (ConsumerSharedPixKeysFragment) this.A00;
                ((A85) C05C.A02(consumerSharedPixKeysFragment.A0A)).A01();
                ConsumerSharedPixKeysFragment.A03(consumerSharedPixKeysFragment);
                fragment = consumerSharedPixKeysFragment;
                break;
            case 6:
                IndiaBillPaymentsRechargeRecipientPickerFragment indiaBillPaymentsRechargeRecipientPickerFragment = (IndiaBillPaymentsRechargeRecipientPickerFragment) this.A00;
                C36345FyI c36345FyI = ((IndiaUpiPayeePickerFragment) indiaBillPaymentsRechargeRecipientPickerFragment).A02;
                String str = ((PayerOrPayeePickerFragment) indiaBillPaymentsRechargeRecipientPickerFragment).A08;
                C34981FcC c34981FcCA0f = AbstractC202198ro.A0f();
                c34981FcCA0f.A0D("template_id", AbstractC466425r.A13(indiaBillPaymentsRechargeRecipientPickerFragment.A0B));
                c36345FyI.BQp(c34981FcCA0f, 1, "mobile_recharge_select_contact", str, 1);
                indiaBillPaymentsRechargeRecipientPickerFragment.A2d();
                return;
            case 7:
                RequestPermissionActivity requestPermissionActivity = (RequestPermissionActivity) this.A00;
                RequestPermissionActivity.A03(requestPermissionActivity, 3);
                A05(false);
                requestPermissionActivity.ApS().A05();
                return;
            case 8:
                PmaOnboardingActivity pmaOnboardingActivity = (PmaOnboardingActivity) this.A00;
                InterfaceC001000l interfaceC001000l = pmaOnboardingActivity.A04;
                C9Or c9Or = (C9Or) interfaceC001000l.getValue();
                C0XG c0xgA00 = C9Or.A00(c9Or);
                C0XG c0xg = C0XG.NUX;
                if (c0xgA00 == c0xg || C9Or.A00(c9Or) == C0XG.QR_CODE_LINKING || C9Or.A00(c9Or) == C0XG.PIN_VERIFICATION || C9Or.A00(c9Or) == C0XG.REVIEW_SETTING) {
                    C04230Jk.A00(pmaOnboardingActivity);
                    return;
                }
                C9Or c9Or2 = (C9Or) interfaceC001000l.getValue();
                if (C9Or.A00(c9Or2).ordinal() == 1) {
                    C9Or.A01(c9Or2).A0A(c0xg);
                    return;
                }
                return;
            case 9:
                ((C2068391z) ((PmtaDependentOnboardingActivity) this.A00).A02.getValue()).A0f();
                return;
            default:
                RegTabletIntroActivity regTabletIntroActivity = (RegTabletIntroActivity) this.A00;
                ((C46002Kjz) C05C.A02(regTabletIntroActivity.A03)).A00(new L1W(), "reg_tablet_intro", "back_clicked", "back");
                regTabletIntroActivity.finish();
                return;
        }
        fragment.A1L().A0c();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C204158vE(CatalogWebViewFragment catalogWebViewFragment, int i) {
        boolean z;
        this.$t = i;
        this.A00 = catalogWebViewFragment;
        if (2 - i != 0) {
            z = true;
        } else {
            z = false;
        }
        super(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C204158vE(B3M b3m, boolean z) {
        super(z);
        this.$t = 0;
        this.A00 = b3m;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C204158vE(Object obj, int i) {
        super(false);
        this.$t = i;
        this.A00 = obj;
    }
}

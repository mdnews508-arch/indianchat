package X;

import android.text.TextUtils;
import android.view.View;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentMethodAddPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.payments.indiaupi.common.ui.widget.IndiaUpiDisplaySecureQrCodeView;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorFragment;
import com.whatsapp.payments.split.SplitPaymentFragment;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class Fj4 implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;

    public Fj4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(View view, Object obj, int i) {
        view.setOnFocusChangeListener(new Fj4(obj, i));
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        Function0 function0;
        ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc;
        String str;
        String str2;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel;
        String str3;
        String str4;
        AbstractC02700Ci abstractC02700Ci;
        int i;
        String str5;
        String str6;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel2;
        String str7;
        String str8;
        String str9;
        boolean z2;
        AbstractC02700Ci abstractC02700Ci2;
        int i2;
        String str10;
        AbstractActivityC33743EvN abstractActivityC33743EvN;
        int i3;
        switch (this.$t) {
            case 0:
                AbstractActivityC33749EwR abstractActivityC33749EwR = (AbstractActivityC33749EwR) this.A00;
                if (!z || view == null || !view.isAttachedToWindow() || abstractActivityC33749EwR.A5J().A09()) {
                    return;
                }
                abstractActivityC33749EwR.onSearchRequested();
                return;
            case 1:
                abstractActivityC33743EvN = (AbstractActivityC33743EvN) this.A00;
                if (z) {
                    abstractActivityC33743EvN.A06 = String.valueOf(AbstractC148896gB.A0D(abstractActivityC33743EvN.A0R));
                    return;
                } else {
                    if (abstractActivityC33743EvN.A5K().length() <= 0 || C000700h.areEqual(abstractActivityC33743EvN.A06, String.valueOf(AbstractC148896gB.A0D(abstractActivityC33743EvN.A0R)))) {
                        return;
                    }
                    i3 = 6;
                    abstractActivityC33743EvN.A5V(i3);
                    return;
                }
            case 2:
                abstractActivityC33743EvN = (AbstractActivityC33743EvN) this.A00;
                if (z) {
                    abstractActivityC33743EvN.A05 = String.valueOf(AbstractC148896gB.A0D(abstractActivityC33743EvN.A0P));
                    return;
                }
                if (abstractActivityC33743EvN.A5J() != null) {
                    String str11 = abstractActivityC33743EvN.A05;
                    if (str11 == null) {
                        C000700h.A0H("tempDescriptionText");
                        throw null;
                    }
                    if (str11.equals(String.valueOf(AbstractC148896gB.A0D(abstractActivityC33743EvN.A0P)))) {
                        return;
                    }
                    i3 = 11;
                    abstractActivityC33743EvN.A5V(i3);
                    return;
                }
                return;
            case 3:
                BrazilAddOrEditPixFragment brazilAddOrEditPixFragment = (BrazilAddOrEditPixFragment) this.A00;
                if (z) {
                    return;
                }
                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel3 = brazilAddOrEditPixFragment.A02;
                str = "brazilAddPixKeyViewModel";
                if (brazilAddPixKeyViewModel3 != null) {
                    C34862Fa7 c34862Fa7A00 = E3A.A00(brazilAddPixKeyViewModel3);
                    if (c34862Fa7A00 == null || (str10 = c34862Fa7A00.A04) == null || str10.length() == 0) {
                        return;
                    }
                    brazilAddPixKeyViewModel2 = brazilAddOrEditPixFragment.A02;
                    if (brazilAddPixKeyViewModel2 != null) {
                        str7 = brazilAddOrEditPixFragment.A07;
                        str8 = brazilAddOrEditPixFragment.A05;
                        str9 = brazilAddOrEditPixFragment.A08;
                        z2 = brazilAddOrEditPixFragment.A09;
                        abstractC02700Ci2 = brazilAddOrEditPixFragment.A01;
                        i2 = 191;
                        brazilAddPixKeyViewModel2.A0h(abstractC02700Ci2, Integer.valueOf(i2), null, str7, str9, str8, "p2p_context", 2, z2);
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 4:
                BrazilAddOrEditPixFragment brazilAddOrEditPixFragment2 = (BrazilAddOrEditPixFragment) this.A00;
                if (z) {
                    return;
                }
                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel4 = brazilAddOrEditPixFragment2.A02;
                str = "brazilAddPixKeyViewModel";
                if (brazilAddPixKeyViewModel4 != null) {
                    C34862Fa7 c34862Fa7A01 = E3A.A00(brazilAddPixKeyViewModel4);
                    if (c34862Fa7A01 == null || (str6 = c34862Fa7A01.A01) == null || str6.length() == 0) {
                        return;
                    }
                    brazilAddPixKeyViewModel2 = brazilAddOrEditPixFragment2.A02;
                    if (brazilAddPixKeyViewModel2 != null) {
                        str7 = brazilAddOrEditPixFragment2.A07;
                        str8 = brazilAddOrEditPixFragment2.A05;
                        str9 = brazilAddOrEditPixFragment2.A08;
                        z2 = brazilAddOrEditPixFragment2.A09;
                        abstractC02700Ci2 = brazilAddOrEditPixFragment2.A01;
                        i2 = 192;
                        brazilAddPixKeyViewModel2.A0h(abstractC02700Ci2, Integer.valueOf(i2), null, str7, str9, str8, "p2p_context", 2, z2);
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 5:
                AbstractActivityC33741EvJ abstractActivityC33741EvJ = (AbstractActivityC33741EvJ) this.A00;
                if (z) {
                    AbstractC32069E2o abstractC32069E2oA5H = abstractActivityC33741EvJ.A5H();
                    GOV gov = abstractC32069E2oA5H.A07;
                    Integer numValueOf = Integer.valueOf(C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER);
                    String strA0g = abstractC32069E2oA5H.A0g();
                    C34981FcC c34981FcCA00 = C34981FcC.A00();
                    c34981FcCA00.A0D("product_flow", "p2m");
                    gov.BQp(c34981FcCA00, numValueOf, strA0g, null, 1);
                    return;
                }
                return;
            case 6:
                BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                if (z) {
                    return;
                }
                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel5 = brazilPaymentMethodAddPixBottomSheet.A01;
                str = "brazilAddPixKeyViewModel";
                if (brazilAddPixKeyViewModel5 != null) {
                    C34862Fa7 c34862Fa7A02 = E3A.A00(brazilAddPixKeyViewModel5);
                    if (c34862Fa7A02 == null || (str5 = c34862Fa7A02.A01) == null || str5.length() == 0) {
                        return;
                    }
                    brazilAddPixKeyViewModel = brazilPaymentMethodAddPixBottomSheet.A01;
                    if (brazilAddPixKeyViewModel != null) {
                        str3 = brazilPaymentMethodAddPixBottomSheet.A02;
                        str4 = brazilPaymentMethodAddPixBottomSheet.A07;
                        abstractC02700Ci = brazilPaymentMethodAddPixBottomSheet.A00;
                        i = 192;
                        brazilAddPixKeyViewModel.A0h(abstractC02700Ci, Integer.valueOf(i), null, null, str4, str3, null, 2, false);
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 7:
                BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet2 = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                if (z) {
                    return;
                }
                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel6 = brazilPaymentMethodAddPixBottomSheet2.A01;
                str = "brazilAddPixKeyViewModel";
                if (brazilAddPixKeyViewModel6 != null) {
                    C34862Fa7 c34862Fa7A03 = E3A.A00(brazilAddPixKeyViewModel6);
                    if (c34862Fa7A03 == null || (str2 = c34862Fa7A03.A04) == null || str2.length() == 0) {
                        return;
                    }
                    brazilAddPixKeyViewModel = brazilPaymentMethodAddPixBottomSheet2.A01;
                    if (brazilAddPixKeyViewModel != null) {
                        str3 = brazilPaymentMethodAddPixBottomSheet2.A02;
                        str4 = brazilPaymentMethodAddPixBottomSheet2.A07;
                        abstractC02700Ci = brazilPaymentMethodAddPixBottomSheet2.A00;
                        i = 191;
                        brazilAddPixKeyViewModel.A0h(abstractC02700Ci, Integer.valueOf(i), null, null, str4, str3, null, 2, false);
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 8:
                View.OnFocusChangeListener onFocusChangeListener = ((G72) this.A00).A00;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(view, z);
                    return;
                }
                return;
            case 9:
                IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView = (IndiaUpiDisplaySecureQrCodeView) this.A00;
                if (!z || TextUtils.isEmpty(indiaUpiDisplaySecureQrCodeView.A0A.getText())) {
                    return;
                }
                PaymentAmountInputField paymentAmountInputField = indiaUpiDisplaySecureQrCodeView.A0A;
                paymentAmountInputField.setSelection(paymentAmountInputField.getText().length());
                return;
            case 10:
                SplitExpenseCreatorFragment splitExpenseCreatorFragment = (SplitExpenseCreatorFragment) this.A00;
                if (z) {
                    ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc2 = splitExpenseCreatorFragment.A00;
                    if (viewTreeObserverOnGlobalLayoutListenerC165007Mc2 != null && viewTreeObserverOnGlobalLayoutListenerC165007Mc2.isShowing() && (viewTreeObserverOnGlobalLayoutListenerC165007Mc = splitExpenseCreatorFragment.A00) != null) {
                        viewTreeObserverOnGlobalLayoutListenerC165007Mc.dismiss();
                    }
                    SplitExpenseCreatorFragment.A00(splitExpenseCreatorFragment, 299);
                    return;
                }
                return;
            case 11:
                E4V e4v = (E4V) this.A00;
                List list = C1JZ.A0J;
                if (!z || (function0 = e4v.A02) == null) {
                    return;
                }
                function0.invoke();
                return;
            case 12:
                SplitPaymentFragment splitPaymentFragment = (SplitPaymentFragment) this.A00;
                BigDecimal bigDecimal = SplitPaymentFragment.A0P;
                if (!z || splitPaymentFragment.A09) {
                    return;
                }
                splitPaymentFragment.A09 = true;
                C29665Cyi c29665Cyi = splitPaymentFragment.A0N;
                int iA0L = AbstractC81803lj.A0L(AbstractC466425r.A15(((C32077E2z) C05C.A02(splitPaymentFragment.A0J)).A04));
                C29665Cyi.A01(c29665Cyi, null, 322, Integer.valueOf(iA0L), null, "split_creation", splitPaymentFragment.A08, splitPaymentFragment.A07, null, 1);
                return;
            case 13:
                WDSConversationSearchView wDSConversationSearchView = (WDSConversationSearchView) this.A00;
                if (z) {
                    wDSConversationSearchView.A02();
                    return;
                }
                return;
            default:
                WDSSearchView wDSSearchView = (WDSSearchView) this.A00;
                if (z) {
                    wDSSearchView.A04();
                    Runnable runnable = wDSSearchView.A05;
                    if (runnable != null) {
                        runnable.run();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}

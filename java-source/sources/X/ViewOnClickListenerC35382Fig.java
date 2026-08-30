package X;

import android.app.Dialog;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsHomeActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsReminderListActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiAadhaarCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDebitCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiInteropSendToUpiActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandateHistoryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentRaiseComplaintFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionConfirmationFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTwoFactorNudgeFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsTosActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsValuePropsBottomSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinSetUpCompletedActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProvideMoreInfoBottomSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrTabActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiCreateCustomNumberActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperValuePropsActivity;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.Fig, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35382Fig implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35382Fig(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35382Fig A00(Object obj, int i) {
        return new ViewOnClickListenerC35382Fig(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:158:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:214:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v185, types: [X.Ef1, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinSetUpCompletedActivity] */
    /* JADX WARN: Type inference failed for: r0v186, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r0v187 */
    /* JADX WARN: Type inference failed for: r0v194 */
    /* JADX WARN: Type inference failed for: r0v195 */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        C36345FyI c36345FyI;
        int i;
        Integer numValueOf;
        String str;
        int i2;
        IndiaUpiPaymentTransactionConfirmationFragment indiaUpiPaymentTransactionConfirmationFragment;
        String str2;
        int i3;
        String str3;
        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment;
        String str4;
        Intent intentA08;
        Intent intentA09;
        C30731Uz c30731UzA0G;
        Context contextA1A;
        int i4;
        Context context;
        ClipboardManager clipboardManager;
        Class cls;
        ?? A1H;
        switch (this.$t) {
            case 0:
                ((Dialog) this.A00).show();
                return;
            case 1:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity = ((C36408FzK) this.A00).A02;
                intentA08 = AbstractC202168rl.A08(indiaUpiPaymentActivity, IndiaUpiInteropSendToUpiActivity.class);
                String str5 = ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0l;
                context = indiaUpiPaymentActivity;
                if (str5 != null) {
                    intentA08.putExtra("extra_payment_suggested_amount", str5);
                    context = indiaUpiPaymentActivity;
                }
                AbstractC466825v.A0v(context, intentA08);
                return;
            case 2:
                IndiaUpiPaymentRaiseComplaintFragment indiaUpiPaymentRaiseComplaintFragment = (IndiaUpiPaymentRaiseComplaintFragment) this.A00;
                indiaUpiPaymentRaiseComplaintFragment.A2G();
                InterfaceC36922GJp interfaceC36922GJp = indiaUpiPaymentRaiseComplaintFragment.A01;
                if (interfaceC36922GJp != null) {
                    EhS ehS = ((IndiaUpiPaymentTransactionDetailsActivity) interfaceC36922GJp).A0E;
                    if (ehS.A1J()) {
                        C36141Fuz c36141Fuz = ((C32087E3j) ehS).A07.A03;
                        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
                        GOV govAfG = AbstractC31897DxM.A0V(ehS.A0e).AfG();
                        ehS.A15(true);
                        ehS.A0S.CJT(RunnableC36721GAs.A00(abstractC33369Ekp, govAfG, c36141Fuz, ehS, 34));
                    }
                }
                c36345FyI = indiaUpiPaymentRaiseComplaintFragment.A00;
                i4 = 5;
                numValueOf = Integer.valueOf(i4);
                str = "raise_complaint_prompt";
                C36345FyI.A03(c36345FyI, numValueOf, str);
                return;
            case 3:
                IndiaUpiPaymentRaiseComplaintFragment indiaUpiPaymentRaiseComplaintFragment2 = (IndiaUpiPaymentRaiseComplaintFragment) this.A00;
                indiaUpiPaymentRaiseComplaintFragment2.A2G();
                c36345FyI = indiaUpiPaymentRaiseComplaintFragment2.A00;
                i4 = 3;
                numValueOf = Integer.valueOf(i4);
                str = "raise_complaint_prompt";
                C36345FyI.A03(c36345FyI, numValueOf, str);
                return;
            case 4:
                indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this.A00;
                str4 = "select_recharge_contact_v0";
                C34981FcC c34981FcCA00 = C34981FcC.A00();
                c34981FcCA00.A0D("category_name", ((WaDialogFragment) indiaUpiPaymentSettingsFragment).A02.A0f(17595));
                AbstractC31896DxL.A0g(indiaUpiPaymentSettingsFragment).BQp(c34981FcCA00, 223, "payment_home", ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0D, 1);
                indiaUpiPaymentSettingsFragment.A0I.get();
                Intent intentA01 = C34915Fb4.A01(indiaUpiPaymentSettingsFragment.A1I());
                intentA01.putExtra("for_recharge_a_number", true);
                intentA01.putExtra("for_recharge_a_number_version", str4);
                intentA01.putExtra("referral_screen", "select_recharge_category_payments_home");
                AbstractC31900DxP.A0i(intentA01, indiaUpiPaymentSettingsFragment);
                return;
            case 5:
            case 7:
                PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) this.A00;
                paymentSettingsFragment.A06.A0i(paymentSettingsFragment.A0D, 259, paymentSettingsFragment.A0C);
                intentA09 = AbstractC202168rl.A08(paymentSettingsFragment.A1I(), IndiaUpiProfileSettingsActivity.class);
                intentA09.putExtra("extra_referral_screen", "payment_home");
                c30731UzA0G = AbstractC31899DxO.A0G(intentA09, "extra_previous_screen", "payment_home");
                contextA1A = paymentSettingsFragment.A1A();
                c30731UzA0G.A0D(contextA1A, intentA09);
                return;
            case 6:
                IndiaUpiPaymentSettingsFragment.A07((IndiaUpiPaymentSettingsFragment) this.A00, 1);
                return;
            case 8:
                PaymentSettingsFragment paymentSettingsFragment2 = (PaymentSettingsFragment) this.A00;
                paymentSettingsFragment2.A06.A0j(paymentSettingsFragment2.A0C, false);
                paymentSettingsFragment2.A2b(false, "payment_home");
                return;
            case 9:
                PaymentSettingsFragment paymentSettingsFragment3 = (PaymentSettingsFragment) this.A00;
                paymentSettingsFragment3.A06.A0h(paymentSettingsFragment3.A0C);
                paymentSettingsFragment3.A2S();
                return;
            case 10:
                IndiaUpiPaymentSettingsFragment.A05((IndiaUpiPaymentSettingsFragment) this.A00);
                return;
            case 11:
                Fragment fragment = (Fragment) this.A00;
                intentA09 = AbstractC202168rl.A08(fragment.A1A(), IndiaBillPaymentsReminderListActivity.class);
                c30731UzA0G = AbstractC31899DxO.A0G(intentA09, "extra_referral_screen", "payment_home");
                contextA1A = fragment.A1A();
                c30731UzA0G.A0D(contextA1A, intentA09);
                return;
            case 12:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment2 = (IndiaUpiPaymentSettingsFragment) this.A00;
                AbstractC32068E2n abstractC32068E2n = ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment2).A06;
                String str6 = ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment2).A0D;
                GOV gov = abstractC32068E2n.A0A;
                C00K.A05(gov);
                gov.BQo(234, "payment_home", str6, 1);
                IndiaUpiPaymentSettingsFragment.A09(indiaUpiPaymentSettingsFragment2, "settingsNuxStaticHeaderAddPayment", null, "payment_home", 2, 17, true, false);
                return;
            case 13:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment3 = (IndiaUpiPaymentSettingsFragment) this.A00;
                AbstractC31896DxL.A0g(indiaUpiPaymentSettingsFragment3).BQo(222, "payment_home", ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment3).A0D, 1);
                Context context2 = view.getContext();
                intentA08 = AbstractC202168rl.A08(context2, IndiaBillPaymentsHomeActivity.class);
                intentA08.putExtra("extra_referral_screen", "see_all_categories");
                context = context2;
                AbstractC466825v.A0v(context, intentA08);
                return;
            case 14:
                PaymentSettingsFragment paymentSettingsFragment4 = (PaymentSettingsFragment) this.A00;
                F6U.A00(paymentSettingsFragment4.A1A(), new G1T(paymentSettingsFragment4, 0), paymentSettingsFragment4.A0E.size());
                return;
            case 15:
                indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this.A00;
                str4 = "select_recharge_contact_v1";
                C34981FcC c34981FcCA01 = C34981FcC.A00();
                c34981FcCA01.A0D("category_name", ((WaDialogFragment) indiaUpiPaymentSettingsFragment).A02.A0f(17595));
                AbstractC31896DxL.A0g(indiaUpiPaymentSettingsFragment).BQp(c34981FcCA01, 223, "payment_home", ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0D, 1);
                indiaUpiPaymentSettingsFragment.A0I.get();
                Intent intentA02 = C34915Fb4.A01(indiaUpiPaymentSettingsFragment.A1I());
                intentA02.putExtra("for_recharge_a_number", true);
                intentA02.putExtra("for_recharge_a_number_version", str4);
                intentA02.putExtra("referral_screen", "select_recharge_category_payments_home");
                AbstractC31900DxP.A0i(intentA02, indiaUpiPaymentSettingsFragment);
                return;
            case 16:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment4 = (IndiaUpiPaymentSettingsFragment) this.A00;
                AbstractC467025x.A0Z(AbstractC202168rl.A08(indiaUpiPaymentSettingsFragment4.A1A(), IndiaUpiMandateHistoryActivity.class), indiaUpiPaymentSettingsFragment4);
                indiaUpiPaymentSettingsFragment4.A0m.A0k();
                return;
            case 17:
                ((PaymentSettingsFragment) this.A00).A2Z(null);
                return;
            case 18:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment5 = (IndiaUpiPaymentSettingsFragment) this.A00;
                AbstractC32068E2n abstractC32068E2n2 = ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment5).A06;
                if (abstractC32068E2n2 != null) {
                    AbstractC34980FcB.A09(abstractC32068E2n2.A0A, null, 97, "payment_home", null, ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment5).A0C, 1);
                }
                IndiaUpiPaymentSettingsFragment.A07(indiaUpiPaymentSettingsFragment5, 0);
                return;
            case 19:
                indiaUpiPaymentTransactionConfirmationFragment = (IndiaUpiPaymentTransactionConfirmationFragment) this.A00;
                FLZ flz = indiaUpiPaymentTransactionConfirmationFragment.A0H;
                if (flz != null && (str3 = indiaUpiPaymentTransactionConfirmationFragment.A0O) != null) {
                    flz.A01(str3);
                }
                str2 = null;
                i3 = 44;
                IndiaUpiPaymentTransactionConfirmationFragment.A04(indiaUpiPaymentTransactionConfirmationFragment, str2, 1, i3, false);
                return;
            case 20:
                indiaUpiPaymentTransactionConfirmationFragment = (IndiaUpiPaymentTransactionConfirmationFragment) this.A00;
                FLZ flz2 = indiaUpiPaymentTransactionConfirmationFragment.A0H;
                if (flz2 != null) {
                    flz2.A00();
                }
                str2 = null;
                i3 = C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER;
                IndiaUpiPaymentTransactionConfirmationFragment.A04(indiaUpiPaymentTransactionConfirmationFragment, str2, 1, i3, false);
                return;
            case 21:
                indiaUpiPaymentTransactionConfirmationFragment = (IndiaUpiPaymentTransactionConfirmationFragment) this.A00;
                FLZ flz3 = indiaUpiPaymentTransactionConfirmationFragment.A0H;
                if (flz3 != null) {
                    flz3.A00();
                }
                str2 = null;
                i3 = 3;
                IndiaUpiPaymentTransactionConfirmationFragment.A04(indiaUpiPaymentTransactionConfirmationFragment, str2, 1, i3, false);
                return;
            case 22:
                IndiaUpiPaymentTwoFactorNudgeFragment indiaUpiPaymentTwoFactorNudgeFragment = (IndiaUpiPaymentTwoFactorNudgeFragment) this.A00;
                indiaUpiPaymentTwoFactorNudgeFragment.A2G();
                Object obj = indiaUpiPaymentTwoFactorNudgeFragment.A01;
                if (obj != null) {
                    Context context3 = (Context) obj;
                    AbstractC466125o.A0Z().A0D(context3, A79.A00(context3, "CONTINUE", 1, 2));
                }
                c36345FyI = indiaUpiPaymentTwoFactorNudgeFragment.A00;
                i2 = 5;
                numValueOf = Integer.valueOf(i2);
                str = "two_factor_nudge_prompt";
                C36345FyI.A03(c36345FyI, numValueOf, str);
                return;
            case 23:
                IndiaUpiPaymentTwoFactorNudgeFragment indiaUpiPaymentTwoFactorNudgeFragment2 = (IndiaUpiPaymentTwoFactorNudgeFragment) this.A00;
                indiaUpiPaymentTwoFactorNudgeFragment2.A2G();
                c36345FyI = indiaUpiPaymentTwoFactorNudgeFragment2.A00;
                i2 = 3;
                numValueOf = Integer.valueOf(i2);
                str = "two_factor_nudge_prompt";
                C36345FyI.A03(c36345FyI, numValueOf, str);
                return;
            case 24:
                IndiaUpiPaymentTwoFactorNudgeFragment indiaUpiPaymentTwoFactorNudgeFragment3 = (IndiaUpiPaymentTwoFactorNudgeFragment) this.A00;
                indiaUpiPaymentTwoFactorNudgeFragment3.A2G();
                c36345FyI = indiaUpiPaymentTwoFactorNudgeFragment3.A00;
                i2 = 96;
                numValueOf = Integer.valueOf(i2);
                str = "two_factor_nudge_prompt";
                C36345FyI.A03(c36345FyI, numValueOf, str);
                return;
            case 25:
                IndiaUpiPaymentsTosActivity indiaUpiPaymentsTosActivity = (IndiaUpiPaymentsTosActivity) this.A00;
                ((C0I6) indiaUpiPaymentsTosActivity).A07.CJj(indiaUpiPaymentsTosActivity, ((C0I6) indiaUpiPaymentsTosActivity).A06.A00("https://faq.whatsapp.com/payments/security-and-privacy/about-payments-data/"), null);
                C32776EWe c32776EWe = indiaUpiPaymentsTosActivity.A09;
                AbstractC31900DxP.A0w(c32776EWe, 9);
                ((AbstractActivityC33134Ef1) indiaUpiPaymentsTosActivity).A0N.A09(c32776EWe, indiaUpiPaymentsTosActivity.A05);
                return;
            case 26:
            case 28:
                ((AbstractActivityC33290Eib) this.A00).A5m();
                return;
            case 27:
                A1H = IndiaUpiPaymentsValuePropsBottomSheetActivity.BottomSheetValuePropsFragment.A00((IndiaUpiPaymentsValuePropsBottomSheetActivity.BottomSheetValuePropsFragment) this.A00);
                if (A1H == 0) {
                    return;
                }
                A1H.finish();
                return;
            case 29:
                IndiaUpiPinPrimerDialogFragment indiaUpiPinPrimerDialogFragment = (IndiaUpiPinPrimerDialogFragment) this.A00;
                GNG gng = indiaUpiPinPrimerDialogFragment.A02;
                if (gng != null) {
                    gng.Bdz();
                }
                c36345FyI = indiaUpiPinPrimerDialogFragment.A01;
                i = 5;
                numValueOf = Integer.valueOf(i);
                str = "setup_pin_prompt";
                C36345FyI.A03(c36345FyI, numValueOf, str);
                return;
            case 30:
                IndiaUpiPinPrimerDialogFragment indiaUpiPinPrimerDialogFragment2 = (IndiaUpiPinPrimerDialogFragment) this.A00;
                GNG gng2 = indiaUpiPinPrimerDialogFragment2.A02;
                if (gng2 != null) {
                    gng2.BcQ();
                }
                c36345FyI = indiaUpiPinPrimerDialogFragment2.A01;
                i = 3;
                numValueOf = Integer.valueOf(i);
                str = "setup_pin_prompt";
                C36345FyI.A03(c36345FyI, numValueOf, str);
                return;
            case 31:
                IndiaUpiPinPrimerFullSheetActivity indiaUpiPinPrimerFullSheetActivity = (IndiaUpiPinPrimerFullSheetActivity) this.A00;
                Intent intentA010 = AbstractC202168rl.A08(indiaUpiPinPrimerFullSheetActivity, (((AbstractActivityC33134Ef1) indiaUpiPinPrimerFullSheetActivity).A0L.A0D(indiaUpiPinPrimerFullSheetActivity.A04) && indiaUpiPinPrimerFullSheetActivity.A00 == 1) ? IndiaUpiAadhaarCardVerificationActivity.class : IndiaUpiDebitCardVerificationActivity.class);
                intentA010.putExtra("extra_bank_account", indiaUpiPinPrimerFullSheetActivity.A04);
                indiaUpiPinPrimerFullSheetActivity.A5a(intentA010);
                AbstractC31899DxO.A0G(intentA010, "extra_previous_screen", indiaUpiPinPrimerFullSheetActivity.A05).A0C(indiaUpiPinPrimerFullSheetActivity, intentA010, 1012);
                C34981FcC c34981FcCA02 = C34981FcC.A00();
                c34981FcCA02.A0D("selected_option", indiaUpiPinPrimerFullSheetActivity.A00 == 1 ? "aadhaar_number" : "debit_card");
                AbstractC34821FYl.A01(indiaUpiPinPrimerFullSheetActivity, c34981FcCA02);
                ((AbstractActivityC33134Ef1) indiaUpiPinPrimerFullSheetActivity).A0N.BQq(c34981FcCA02, AbstractC466125o.A16(), ((AbstractActivityC33134Ef1) indiaUpiPinPrimerFullSheetActivity).A0d, indiaUpiPinPrimerFullSheetActivity.A05, ((AbstractActivityC33134Ef1) indiaUpiPinPrimerFullSheetActivity).A0h, 1);
                return;
            case 32:
                A1H = (IndiaUpiPinSetUpCompletedActivity) this.A00;
                A1H.A0N.BQp(A1H.A01, AbstractC466125o.A16(), "pin_created", null, 1);
                A1H.A5U();
                A1H.finish();
                return;
            case 33:
                IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity = (IndiaUpiProfileDetailsActivity) this.A00;
                ((AbstractActivityC33134Ef1) indiaUpiProfileDetailsActivity).A0N.BQo(Integer.valueOf(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER), "payments_profile", indiaUpiProfileDetailsActivity.A08, 1);
                if (indiaUpiProfileDetailsActivity.A5n(13)) {
                    ABW.A01(indiaUpiProfileDetailsActivity, 38);
                    return;
                }
                return;
            case 34:
                IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity2 = (IndiaUpiProfileDetailsActivity) this.A00;
                ((AbstractActivityC33134Ef1) indiaUpiProfileDetailsActivity2).A0N.BQo(127, "payments_profile", indiaUpiProfileDetailsActivity2.A08, 1);
                if (indiaUpiProfileDetailsActivity2.A5n(12)) {
                    Intent intentA011 = AbstractC202168rl.A08(indiaUpiProfileDetailsActivity2, IndiaUpiMapperValuePropsActivity.class);
                    AbstractC31894DxJ.A1K(intentA011, "payments_profile");
                    intentA011.putExtra("extra_payment_name", indiaUpiProfileDetailsActivity2.A03);
                    AbstractC466825v.A0v(indiaUpiProfileDetailsActivity2, intentA011);
                    return;
                }
                return;
            case 35:
                IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity3 = (IndiaUpiProfileDetailsActivity) this.A00;
                String str7 = "payments_profile";
                ((AbstractActivityC33134Ef1) indiaUpiProfileDetailsActivity3).A0N.BQo(127, "payments_profile", indiaUpiProfileDetailsActivity3.A08, 1);
                if (indiaUpiProfileDetailsActivity3.A5n(12)) {
                    if (indiaUpiProfileDetailsActivity3.A05.A07()) {
                        str7 = indiaUpiProfileDetailsActivity3.A08;
                        cls = IndiaUpiCreateCustomNumberActivity.class;
                    } else {
                        cls = IndiaUpiMapperValuePropsActivity.class;
                    }
                    Intent intentA012 = AbstractC202168rl.A08(indiaUpiProfileDetailsActivity3, cls);
                    AbstractC31894DxJ.A1K(intentA012, str7);
                    intentA012.putExtra("extra_payment_name", indiaUpiProfileDetailsActivity3.A03);
                    AbstractC466825v.A0v(indiaUpiProfileDetailsActivity3, intentA012);
                    return;
                }
                return;
            case 36:
                IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity4 = (IndiaUpiProfileDetailsActivity) this.A00;
                ((AbstractActivityC33134Ef1) indiaUpiProfileDetailsActivity4).A0N.BQo(Integer.valueOf(MediaCodecVideoEncoder.MIN_ENCODER_WIDTH), "payments_profile", AbstractC31898DxN.A0o(indiaUpiProfileDetailsActivity4), 1);
                IndiaUpiProfileDetailsActivity.A0Y(indiaUpiProfileDetailsActivity4);
                return;
            case 37:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = (IndiaUpiProfileSettingsActivity) this.A00;
                ((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity).A0N.BQq(null, AbstractC25330B9y.A16(), ((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity).A0d, "payment_settings", ((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity).A0i, 1);
                IndiaUpiProfileSettingsActivity.A0i(indiaUpiProfileSettingsActivity, "profilePaymentSettingsAddBankAccount", null, 18, true, false);
                return;
            case 38:
            case 46:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity2 = (IndiaUpiProfileSettingsActivity) this.A00;
                ((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity2).A0N.BQq(null, 91, ((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity2).A0d, "payment_settings", ((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity2).A0i, 1);
                C32085E3h c32085E3h = indiaUpiProfileSettingsActivity2.A06;
                if (c32085E3h == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                Collection collection = (Collection) c32085E3h.A07.A04();
                if (collection != null) {
                    z = collection.isEmpty();
                }
                indiaUpiProfileSettingsActivity2.BWq(z);
                return;
            case 39:
                IndiaUpiProfileSettingsActivity.A0X((IndiaUpiProfileSettingsActivity) this.A00);
                return;
            case 40:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity3 = (IndiaUpiProfileSettingsActivity) this.A00;
                ((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity3).A0N.BQq(null, 262, ((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity3).A0d, "payment_settings", ((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity3).A0i, 1);
                C32085E3h c32085E3h2 = indiaUpiProfileSettingsActivity3.A06;
                if (c32085E3h2 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                String str8 = (String) c32085E3h2.A09.A04();
                if (str8 == null || str8.length() == 0) {
                    return;
                }
                Object systemService = indiaUpiProfileSettingsActivity3.getSystemService("clipboard");
                if (!(systemService instanceof ClipboardManager) || (clipboardManager = (ClipboardManager) systemService) == null) {
                    return;
                }
                try {
                    AbstractC31895DxK.A17(clipboardManager, indiaUpiProfileSettingsActivity3.getString(R.string._name_removed__res_0x7f124512), str8);
                    return;
                } catch (Exception e) {
                    indiaUpiProfileSettingsActivity3.A0Q.A0A("Failed to copy UPI ID to clipboard", e);
                    return;
                }
            case 41:
                AbstractActivityC33134Ef1 abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                abstractActivityC33134Ef1.A0N.BQq(null, 263, abstractActivityC33134Ef1.A0d, "payment_settings", abstractActivityC33134Ef1.A0i, 1);
                Intent intentA013 = AbstractC202168rl.A08(abstractActivityC33134Ef1, IndiaUpiQrTabActivity.class);
                intentA013.putExtra("extra_initial_qr_tab", 1);
                AbstractC31900DxP.A0e(abstractActivityC33134Ef1, intentA013, "extra_previous_screen", "payment_settings");
                return;
            case 42:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity4 = (IndiaUpiProfileSettingsActivity) this.A00;
                ((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity4).A0N.BQq(null, 261, ((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity4).A0d, "payment_settings", ((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity4).A0i, 1);
                C32085E3h c32085E3h3 = indiaUpiProfileSettingsActivity4.A06;
                if (c32085E3h3 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                List listA15 = AbstractC466425r.A15(c32085E3h3.A07);
                if (listA15 == null) {
                    listA15 = C002401f.A00;
                }
                F6U.A00(indiaUpiProfileSettingsActivity4, new G1T(indiaUpiProfileSettingsActivity4, 1), listA15.size());
                return;
            case 43:
                AbstractActivityC33134Ef1 abstractActivityC33134Ef2 = (AbstractActivityC33134Ef1) this.A00;
                C36345FyI c36345FyI2 = abstractActivityC33134Ef2.A0N;
                Integer numValueOf2 = Integer.valueOf(MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT);
                String str9 = abstractActivityC33134Ef2.A0d;
                String str10 = abstractActivityC33134Ef2.A0i;
                C18430s1 c18430s1 = ((AbstractActivityC33746Ew4) abstractActivityC33134Ef2).A0W;
                c36345FyI2.BQq(c18430s1.A0D() ? AbstractC34980FcB.A05(abstractActivityC33134Ef2.A5S()) : null, numValueOf2, str9, "payment_settings", str10, 1);
                if (c18430s1.A0D()) {
                    AbstractC34114F6d.A00("payment_settings", null, false).A2L(AbstractC466525s.A0K(abstractActivityC33134Ef2), "IndiaUpiIncentiveReferralBottomSheet");
                    return;
                } else {
                    AbstractC466125o.A0Z().A0C(abstractActivityC33134Ef2, C34915Fb4.A02(abstractActivityC33134Ef2, "payment_settings", AbstractC466025n.A1M(abstractActivityC33134Ef2, R.string._name_removed__res_0x7f122f24)), 501);
                    return;
                }
            case 44:
                AbstractActivityC33134Ef1 abstractActivityC33134Ef3 = (AbstractActivityC33134Ef1) this.A00;
                abstractActivityC33134Ef3.A0N.BQq(null, 61, abstractActivityC33134Ef3.A0d, "payment_settings", abstractActivityC33134Ef3.A0i, 1);
                AbstractC466625t.A1T(abstractActivityC33134Ef3.A5R("payments:settings"), ((AbstractActivityC03850Hw) abstractActivityC33134Ef3).A04);
                return;
            case 45:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity5 = (IndiaUpiProfileSettingsActivity) this.A00;
                if (IndiaUpiProfileSettingsActivity.A0v(indiaUpiProfileSettingsActivity5)) {
                    return;
                }
                C32085E3h c32085E3h4 = indiaUpiProfileSettingsActivity5.A06;
                if (c32085E3h4 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                Object objA04 = c32085E3h4.A06.A04();
                C14320ko c14320koA0T = objA04 != null ? AbstractC31896DxL.A0T(AbstractC31894DxJ.A0Z(), objA04) : null;
                C32085E3h c32085E3h5 = indiaUpiProfileSettingsActivity5.A06;
                if (c32085E3h5 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                if (c32085E3h5.A0H.A07()) {
                    String str11 = ((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity5).A0h;
                    Intent intentA014 = AbstractC202168rl.A08(indiaUpiProfileSettingsActivity5, IndiaUpiCreateCustomNumberActivity.class);
                    AbstractC31894DxJ.A1K(intentA014, str11);
                    intentA014.putExtra("extra_payment_name", c14320koA0T);
                    AbstractC31900DxP.A0e(indiaUpiProfileSettingsActivity5, intentA014, "extra_previous_screen", "payment_settings");
                    return;
                }
                Intent intentA015 = AbstractC202168rl.A08(indiaUpiProfileSettingsActivity5, IndiaUpiMapperValuePropsActivity.class);
                intentA015.putExtra("extra_referral_screen", ((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity5).A0i);
                intentA015.putExtra("extra_payment_name", c14320koA0T);
                intentA015.putExtra("extra_finish_after_forward", true);
                AbstractC31899DxO.A0G(intentA015, "extra_previous_screen", "payment_settings").A0C(indiaUpiProfileSettingsActivity5, intentA015, 1033);
                return;
            case 47:
            default:
                AbstractActivityC33291Eil abstractActivityC33291Eil = (AbstractActivityC33291Eil) this.A00;
                abstractActivityC33291Eil.CVQ(R.string._name_removed__res_0x7f12364b);
                ((AbstractActivityC33134Ef1) abstractActivityC33291Eil).A0N.BQp(AbstractC34980FcB.A05(abstractActivityC33291Eil.A02), AbstractC466125o.A16(), abstractActivityC33291Eil instanceof IndiaUpiProvideMoreInfoBottomSheetActivity ? "notify_verification_prompt" : "notify_verification_screen", ((AbstractActivityC33134Ef1) abstractActivityC33291Eil).A0h, 1);
                C33254Ehq c33254Ehq = abstractActivityC33291Eil.A00;
                com.whatsapp.infra.logging.Log.i("PAY: IndiaUpiPaymentSetup sendGetPspRoutingAndListKeys called");
                C08750ag c08750ag = c33254Ehq.A02;
                String strA0F = c08750ag.A0F();
                C08900av c08900avA0i = AbstractC25330B9y.A0i();
                AbstractC31901DxQ.A19(c08900avA0i, "get");
                long jA06 = AbstractC31901DxQ.A06(c08900avA0i, strA0F, false);
                C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
                AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-get-psp-routing-and-list-keys");
                c08750ag.A0O(new C33284EiO(c33254Ehq.A01, c33254Ehq, c33254Ehq.A04, ((FZ6) c33254Ehq).A00, c33254Ehq.A07), BA1.A0Q(c08900avA0Y, c08900avA0i), strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, jA06);
                return;
            case 48:
                A1H = ((Fragment) this.A00).A1H();
                if (A1H == 0) {
                    return;
                }
                A1H.finish();
                return;
        }
    }
}

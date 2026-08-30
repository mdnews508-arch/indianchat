package X;

import android.app.Dialog;
import android.content.Intent;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.BrazilFbPayHubActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.IncentiveValuePropsActivity;
import com.whatsapp.payments.common.ui.InstallmentBottomSheetFragment;
import com.whatsapp.payments.common.ui.PayerOrPayeePicker;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentInvitePickerActivity;
import com.whatsapp.payments.common.ui.PaymentMerchantUpsellEducationBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;
import com.whatsapp.payments.common.ui.PaymentRailPickerFragment;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;
import com.whatsapp.payments.common.ui.ReTosFragment;
import com.whatsapp.payments.common.ui.ViralityLinkVerifierActivity;
import com.whatsapp.payments.common.ui.billpayments.BillPaymentsSummaryView;
import com.whatsapp.payments.common.ui.compliance.ConfirmDateOfBirthBottomSheetFragment;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import com.whatsapp.payments.common.ui.orderdetails.PaymentOptionsBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Fiv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35397Fiv implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35397Fiv(PaymentSettingsFragment paymentSettingsFragment, int i) {
        this.$t = i;
        switch (i) {
            case 21:
            case 22:
            case 23:
            case 24:
                this.A00 = paymentSettingsFragment;
                break;
            default:
                this.A00 = paymentSettingsFragment;
                break;
        }
    }

    public static ViewOnClickListenerC35397Fiv A00(Object obj, int i) {
        return new ViewOnClickListenerC35397Fiv(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0203  */
    /* JADX WARN: Code duplicated, block: B:102:0x020e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0212  */
    /* JADX WARN: Code duplicated, block: B:106:0x021f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0227  */
    /* JADX WARN: Code duplicated, block: B:252:0x0600  */
    /* JADX WARN: Code duplicated, block: B:277:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0179  */
    /* JADX WARN: Code duplicated, block: B:71:0x0182  */
    /* JADX WARN: Code duplicated, block: B:7:0x000f  */
    /* JADX WARN: Code duplicated, block: B:86:0x01cb  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Intent intentA00;
        GL6 gl6;
        C1JZ c1jz;
        C36523G2v c36523G2v;
        GLA gla;
        IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity;
        C35314FhZ c35314FhZ;
        E1Y e1y;
        Fragment fragment;
        int i;
        Fragment fragmentA02;
        ConfirmPaymentFragment confirmPaymentFragment;
        Fragment fragment2;
        PaymentRailPickerFragment paymentRailPickerFragment;
        int i2;
        ConfirmPaymentFragment confirmPaymentFragment2;
        int i3;
        AbstractC35316Fhb abstractC35316Fhb;
        AbstractC33387El7 abstractC33387El7;
        PaymentBottomSheet paymentBottomSheet;
        boolean z;
        Integer numA0d;
        PaymentBottomSheet paymentBottomSheet2;
        switch (this.$t) {
            case 0:
                C34384FGo c34384FGo = ((BrazilFbPayHubActivity) this.A00).A07;
                if (c34384FGo.A00) {
                    if (!c34384FGo.A04.A05()) {
                        AbstractC202188rn.A1S(c34384FGo.A08, R.string._name_removed__res_0x7f122d6e, R.string._name_removed__res_0x7f122d6d);
                        return;
                    }
                    PinBottomSheetDialogFragment pinBottomSheetDialogFragmentA00 = C34667FSg.A00();
                    pinBottomSheetDialogFragmentA00.A07 = new C36402FzE(c34384FGo, pinBottomSheetDialogFragmentA00, 0);
                    c34384FGo.A08.CUr(pinBottomSheetDialogFragmentA00);
                    return;
                }
                return;
            case 1:
                C33140Ef9 c33140Ef9 = (C33140Ef9) this.A00;
                List list = C1JZ.A0J;
                c33140Ef9.A01.setRadioButtonChecked(true);
                gl6 = c33140Ef9.A00;
                c1jz = c33140Ef9;
                gl6.Bt2(c1jz.A0E());
                return;
            case 2:
                C33141EfA c33141EfA = (C33141EfA) this.A00;
                List list2 = C1JZ.A0J;
                c33141EfA.A01.setRadioButtonChecked(true);
                gl6 = c33141EfA.A00;
                c1jz = c33141EfA;
                gl6.Bt2(c1jz.A0E());
                return;
            case 3:
                C33142EfB c33142EfB = (C33142EfB) this.A00;
                List list3 = C1JZ.A0J;
                c33142EfB.A01.setRadioButtonChecked(true);
                gl6 = c33142EfB.A00;
                c1jz = c33142EfB;
                gl6.Bt2(c1jz.A0E());
                return;
            case 4:
                C33139Ef8 c33139Ef8 = (C33139Ef8) this.A00;
                List list4 = C1JZ.A0J;
                c33139Ef8.A02.setRadioButtonChecked(true);
                gl6 = c33139Ef8.A00;
                c1jz = c33139Ef8;
                gl6.Bt2(c1jz.A0E());
                return;
            case 5:
                HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A00;
                C32122E5a c32122E5a = hybridPaymentMethodPickerFragment.A05;
                if (c32122E5a == null) {
                    str = "methodListAdapter";
                    C000700h.A0H(str);
                    throw null;
                }
                int i4 = c32122E5a.A00;
                boolean z2 = hybridPaymentMethodPickerFragment.A0F;
                FVH fvh = hybridPaymentMethodPickerFragment.A0P;
                if (fvh.A01() || !fvh.A02.A0w(13741)) {
                    z = false;
                } else {
                    hybridPaymentMethodPickerFragment.A2H();
                    ((C13450jO) hybridPaymentMethodPickerFragment.A01.get()).A03(new C35982FsO(hybridPaymentMethodPickerFragment, i4, z2), C13840k2.A07);
                    z = true;
                }
                if (i4 == -1 || z) {
                    return;
                }
                C29871D6e c29871D6e = hybridPaymentMethodPickerFragment.A03;
                boolean z3 = hybridPaymentMethodPickerFragment.A0F;
                if (c29871D6e == null) {
                    if (z3) {
                        numA0d = hybridPaymentMethodPickerFragment.A0B.A0e(true, true);
                    }
                    HybridPaymentMethodPickerFragment.A03(hybridPaymentMethodPickerFragment, i4);
                    return;
                }
                numA0d = hybridPaymentMethodPickerFragment.A0B.A0d(c29871D6e);
                C000700h.A09(numA0d);
                if (numA0d != C02S.A0N) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    if (numA0d == C02S.A00 || numA0d == C02S.A0C) {
                        arrayListA0W.add(new C27577C4s("upi_pay_privacy_policy", 1));
                    }
                    if (numA0d == C02S.A01 || numA0d == C02S.A0C) {
                        arrayListA0W.add(new C27577C4s("pay_tos_v3", 1));
                    }
                    hybridPaymentMethodPickerFragment.A0O.A0K(new C32867EZv(arrayListA0W, 1), new G2J(hybridPaymentMethodPickerFragment, numA0d, i4));
                    return;
                }
                HybridPaymentMethodPickerFragment.A03(hybridPaymentMethodPickerFragment, i4);
                return;
            case 6:
                HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment2 = (HybridPaymentMethodPickerFragment) this.A00;
                Fragment fragment3 = ((Fragment) hybridPaymentMethodPickerFragment2).A0E;
                C000700h.A0D(fragment3, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet");
                AbstractC31894DxJ.A1U(fragment3);
                FUR fur = hybridPaymentMethodPickerFragment2.A07;
                if (fur != null) {
                    IndiaUpiHybridActivity indiaUpiHybridActivity = fur.A02;
                    indiaUpiHybridActivity.BQt(null, AbstractC466025n.A1H(), AbstractC466125o.A14(), "payment_method_prompt");
                    indiaUpiHybridActivity.A6W();
                    return;
                }
                return;
            case 7:
                Fragment fragment4 = ((Fragment) this.A00).A0E;
                C000700h.A0D(fragment4, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet");
                paymentBottomSheet = (PaymentBottomSheet) fragment4;
                paymentBottomSheet.A2Z();
                return;
            case 8:
                FUR fur2 = ((HybridPaymentMethodPickerFragment) this.A00).A07;
                if (fur2 != null) {
                    C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
                    FUR.A00(fur2, c34981FcCA03);
                    IndiaUpiHybridActivity indiaUpiHybridActivity2 = fur2.A02;
                    if (indiaUpiHybridActivity2.A04) {
                        c34981FcCA03.A0D("enforce_whatsapp_payment", String.valueOf(true));
                    }
                    indiaUpiHybridActivity2.BQt(c34981FcCA03, 1, 175, "payment_method_prompt");
                    PaymentBottomSheet paymentBottomSheet3 = fur2.A01;
                    if (!((AbstractActivityC33134Ef1) indiaUpiHybridActivity2).A0L.A0C()) {
                        indiaUpiHybridActivity2.A6O(null);
                        return;
                    } else {
                        paymentBottomSheet3.A2a(AbstractC34111F6a.A00(new C36483G1h(paymentBottomSheet3, indiaUpiHybridActivity2, 0), ((AbstractActivityC33134Ef1) indiaUpiHybridActivity2).A0i, null, null, ((AbstractActivityC33134Ef1) indiaUpiHybridActivity2).A0n));
                        return;
                    }
                }
                return;
            case 9:
                IncentiveValuePropsActivity incentiveValuePropsActivity = (IncentiveValuePropsActivity) this.A00;
                C32039E1k c32039E1k = incentiveValuePropsActivity.A04;
                GOV govA0R = AbstractC31897DxM.A0R(c32039E1k.A02);
                if (govA0R != null) {
                    Integer numA16 = AbstractC466125o.A16();
                    C34981FcC c34981FcCA00 = C34981FcC.A00();
                    c34981FcCA00.A0E("is_payment_account_setup", c32039E1k.A01.A0C());
                    AbstractC34980FcB.A08(govA0R, c34981FcCA00, numA16, "incentive_value_prop", null, 1);
                }
                Intent intentA08 = AbstractC202168rl.A08(incentiveValuePropsActivity, PayerOrPayeePicker.class);
                intentA08.putExtra("referral_screen", "incentive_value_prop");
                intentA08.putExtra("for_payments", true);
                incentiveValuePropsActivity.A4M(intentA08, true);
                return;
            case 10:
                IncentiveValuePropsActivity incentiveValuePropsActivity2 = (IncentiveValuePropsActivity) this.A00;
                C32039E1k c32039E1k2 = incentiveValuePropsActivity2.A04;
                GOV govA0R2 = AbstractC31897DxM.A0R(c32039E1k2.A02);
                if (govA0R2 != null) {
                    Integer numA17 = AbstractC25330B9y.A16();
                    C34981FcC c34981FcCA01 = C34981FcC.A00();
                    c34981FcCA01.A0E("is_payment_account_setup", c32039E1k2.A01.A0C());
                    AbstractC34980FcB.A08(govA0R2, c34981FcCA01, numA17, "incentive_value_prop", null, 1);
                }
                Intent intentART = incentiveValuePropsActivity2.A04.A02.A08().ART(incentiveValuePropsActivity2);
                if (intentART == null) {
                    com.whatsapp.infra.logging.Log.e("PAY: IncentiveValuePropsActivity/oncreate : accountSetupIntent is null");
                    return;
                } else {
                    incentiveValuePropsActivity2.A4M(intentART, true);
                    return;
                }
            case 11:
                InstallmentBottomSheetFragment installmentBottomSheetFragment = (InstallmentBottomSheetFragment) this.A00;
                InstallmentBottomSheetFragment.A03(installmentBottomSheetFragment, 1);
                InstallmentBottomSheetFragment.A00(installmentBottomSheetFragment);
                return;
            case 12:
                InstallmentBottomSheetFragment.A00((InstallmentBottomSheetFragment) this.A00);
                return;
            case 13:
            case 14:
                ((AbstractViewOnClickListenerC33745Evm) this.A00).A5H();
                return;
            case 15:
                PaymentMerchantUpsellEducationBottomSheet paymentMerchantUpsellEducationBottomSheet = (PaymentMerchantUpsellEducationBottomSheet) this.A00;
                PaymentMerchantUpsellEducationBottomSheet.A00(paymentMerchantUpsellEducationBottomSheet, AbstractC466125o.A1A(), 1, paymentMerchantUpsellEducationBottomSheet.A00);
                paymentMerchantUpsellEducationBottomSheet.A2G();
                paymentMerchantUpsellEducationBottomSheet.A02.A00(paymentMerchantUpsellEducationBottomSheet.A00);
                return;
            case 16:
                ((PaymentMethodsListPickerFragment) this.A00).A02.BWx();
                return;
            case 17:
                PaymentMethodsListPickerFragment paymentMethodsListPickerFragment = (PaymentMethodsListPickerFragment) this.A00;
                paymentBottomSheet = (PaymentBottomSheet) paymentMethodsListPickerFragment.A0E;
                if (paymentBottomSheet != null) {
                    paymentMethodsListPickerFragment.A02.onBackPressed();
                    paymentBottomSheet.A2Z();
                    return;
                }
                return;
            case 18:
                paymentRailPickerFragment = (PaymentRailPickerFragment) this.A00;
                i2 = 0;
                confirmPaymentFragment2 = (ConfirmPaymentFragment) Fragment.A02(paymentRailPickerFragment, true);
                if (confirmPaymentFragment2 != null) {
                    confirmPaymentFragment2.A00 = i2;
                    TextView textView = confirmPaymentFragment2.A08;
                    i3 = R.string._name_removed__res_0x7f122e20;
                    if (i2 == 0) {
                        i3 = R.string._name_removed__res_0x7f122e1e;
                    }
                    textView.setText(i3);
                    abstractC35316Fhb = confirmPaymentFragment2.A0I;
                    if ((abstractC35316Fhb instanceof C33372Eks) && (abstractC33387El7 = (AbstractC33387El7) abstractC35316Fhb.A09) != null) {
                        abstractC33387El7.A03 = i2;
                    }
                }
                fragment2 = paymentRailPickerFragment.A0E;
                paymentBottomSheet2 = (PaymentBottomSheet) fragment2;
                if (paymentBottomSheet2 != null) {
                    paymentBottomSheet2.A2Z();
                    return;
                }
                return;
            case 19:
                paymentRailPickerFragment = (PaymentRailPickerFragment) this.A00;
                i2 = 1;
                confirmPaymentFragment2 = (ConfirmPaymentFragment) Fragment.A02(paymentRailPickerFragment, true);
                if (confirmPaymentFragment2 != null) {
                    confirmPaymentFragment2.A00 = i2;
                    TextView textView2 = confirmPaymentFragment2.A08;
                    i3 = R.string._name_removed__res_0x7f122e20;
                    if (i2 == 0) {
                        i3 = R.string._name_removed__res_0x7f122e1e;
                    }
                    textView2.setText(i3);
                    abstractC35316Fhb = confirmPaymentFragment2.A0I;
                    if (abstractC35316Fhb instanceof C33372Eks) {
                        abstractC33387El7.A03 = i2;
                    }
                }
                fragment2 = paymentRailPickerFragment.A0E;
                paymentBottomSheet2 = (PaymentBottomSheet) fragment2;
                if (paymentBottomSheet2 != null) {
                    paymentBottomSheet2.A2Z();
                    return;
                }
                return;
            case 20:
            case 29:
            default:
                fragment2 = ((Fragment) this.A00).A0E;
                paymentBottomSheet2 = (PaymentBottomSheet) fragment2;
                if (paymentBottomSheet2 != null) {
                    paymentBottomSheet2.A2Z();
                    return;
                }
                return;
            case 21:
            case 24:
                PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) this.A00;
                AbstractC32068E2n abstractC32068E2n = paymentSettingsFragment.A06;
                if (abstractC32068E2n != null) {
                    abstractC32068E2n.A0j(null, true);
                }
                paymentSettingsFragment.A2b(true, null);
                return;
            case 22:
                PaymentSettingsFragment paymentSettingsFragment2 = (PaymentSettingsFragment) this.A00;
                if (paymentSettingsFragment2 instanceof IndiaUpiPaymentSettingsFragment) {
                    IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) paymentSettingsFragment2;
                    indiaUpiPaymentSettingsFragment.A2g(indiaUpiPaymentSettingsFragment.A1H().getIntent());
                    IndiaUpiPaymentSettingsFragment.A04(indiaUpiPaymentSettingsFragment);
                    return;
                }
                return;
            case 23:
                PaymentSettingsFragment paymentSettingsFragment3 = (PaymentSettingsFragment) this.A00;
                AbstractC32068E2n abstractC32068E2n2 = paymentSettingsFragment3.A06;
                if (abstractC32068E2n2 != null) {
                    abstractC32068E2n2.A0j(null, false);
                }
                paymentSettingsFragment3.A2b(false, null);
                return;
            case 25:
                Fragment fragment5 = (Fragment) this.A00;
                Intent intentA09 = AbstractC202168rl.A08(fragment5.A19(), PaymentInvitePickerActivity.class);
                intentA09.putExtra("referral_screen", "payment_invite_others");
                intentA09.putExtra("extra_multi_invite_picker_title", R.string._name_removed__res_0x7f122f24);
                AbstractC466125o.A0Z().A0C(fragment5.A1H(), intentA09, 501);
                return;
            case 26:
                PaymentTransactionHistoryActivity paymentTransactionHistoryActivity = (PaymentTransactionHistoryActivity) this.A00;
                paymentTransactionHistoryActivity.A0I.A0B(true);
                paymentTransactionHistoryActivity.A5H();
                return;
            case 27:
                fragment = (Fragment) this.A00;
                i = 1;
                fragmentA02 = Fragment.A02(fragment, true);
                confirmPaymentFragment = (ConfirmPaymentFragment) fragmentA02;
                if (confirmPaymentFragment != null) {
                    confirmPaymentFragment.A2G(i);
                }
                fragment2 = fragment.A0E;
                paymentBottomSheet2 = (PaymentBottomSheet) fragment2;
                if (paymentBottomSheet2 != null) {
                    paymentBottomSheet2.A2Z();
                    return;
                }
                return;
            case 28:
                fragment = (Fragment) this.A00;
                i = 0;
                fragmentA02 = Fragment.A02(fragment, true);
                confirmPaymentFragment = (ConfirmPaymentFragment) fragmentA02;
                if (confirmPaymentFragment != null) {
                    confirmPaymentFragment.A2G(i);
                }
                fragment2 = fragment.A0E;
                paymentBottomSheet2 = (PaymentBottomSheet) fragment2;
                if (paymentBottomSheet2 != null) {
                    paymentBottomSheet2.A2Z();
                    return;
                }
                return;
            case 30:
                AbstractC31894DxJ.A1U(this.A00);
                return;
            case 31:
                ReTosFragment reTosFragment = (ReTosFragment) this.A00;
                reTosFragment.A2N(false);
                reTosFragment.A00.setVisibility(8);
                reTosFragment.A01.setVisibility(0);
                C19O c19o = reTosFragment.A03;
                boolean z4 = reTosFragment.A1B().getBoolean("is_consumer");
                boolean z5 = reTosFragment.A1B().getBoolean("is_merchant");
                G2W g2w = new G2W(reTosFragment, 7);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                AbstractC31897DxM.A1R("version", arrayListA0W2, 2);
                if (z4) {
                    AbstractC31897DxM.A1R("consumer", arrayListA0W2, 1);
                }
                if (z5) {
                    AbstractC31897DxM.A1R("merchant", arrayListA0W2, 1);
                }
                c19o.A0F(new C33404ElO(c19o.A00, c19o.A0J, g2w, AbstractC31894DxJ.A0k(c19o.A02), c19o, z4, z5), AbstractC25329B9x.A0h("accept_pay", AbstractC25331B9z.A1b(arrayListA0W2, 0)), "set", "urn:xmpp:whatsapp:account", 0L);
                return;
            case 32:
                AbstractC466425r.A1N(this.A00);
                return;
            case 33:
                ViralityLinkVerifierActivity viralityLinkVerifierActivity = (ViralityLinkVerifierActivity) this.A00;
                int i5 = viralityLinkVerifierActivity.A01;
                C32074E2w c32074E2w = viralityLinkVerifierActivity.A09;
                InterfaceC37213GUv interfaceC37213GUvA08 = c32074E2w.A07.A08();
                if (i5 != 1 || interfaceC37213GUvA08.Amx() == null || !c32074E2w.A06.A03()) {
                    viralityLinkVerifierActivity.finish();
                    return;
                }
                HashMap mapA1C = AbstractC465925m.A1C();
                mapA1C.put("campaign_id", c32074E2w.A09);
                mapA1C.put("skip_value_prop", AbstractC466125o.A11());
                C30641Uq.A00().A09();
                c32074E2w.A01.get();
                throw AbstractC465925m.A17("getOrdersActivity");
            case 34:
                ViralityLinkVerifierActivity viralityLinkVerifierActivity2 = (ViralityLinkVerifierActivity) this.A00;
                int i6 = viralityLinkVerifierActivity2.A01;
                int i7 = viralityLinkVerifierActivity2.A00;
                if (i7 != 0) {
                    if (i7 == 405) {
                        intentA00 = viralityLinkVerifierActivity2.A08.A00("smb_linking_back2wa", null);
                    } else if (i7 != 443) {
                        AbstractC466925w.A1A("PAY ViralityLinkViewModel onPrimaryButtonClicked default run with errorCode : ", AnonymousClass000.A08(), i7);
                    } else {
                        intentA00 = AbstractC466525s.A08(C31951DyE.A00(AbstractC31894DxJ.A0N(viralityLinkVerifierActivity2.A05), viralityLinkVerifierActivity2.A07));
                    }
                    viralityLinkVerifierActivity2.startActivity(intentA00);
                } else {
                    C32074E2w c32074E2w2 = viralityLinkVerifierActivity2.A09;
                    InterfaceC37213GUv interfaceC37213GUvA09 = c32074E2w2.A07.A08();
                    if (i6 == 1 && interfaceC37213GUvA09.Amx() != null && c32074E2w2.A06.A03()) {
                        HashMap mapA1C2 = AbstractC465925m.A1C();
                        mapA1C2.put("campaign_id", c32074E2w2.A09);
                        mapA1C2.put("skip_value_prop", true);
                        C30641Uq.A00().A09();
                        c32074E2w2.A01.get();
                        throw AbstractC465925m.A17("getOrdersActivity");
                    }
                    AbstractC466825v.A0v(viralityLinkVerifierActivity2, interfaceC37213GUvA09.As0(viralityLinkVerifierActivity2, "p2p_context", "alt_virality"));
                }
                viralityLinkVerifierActivity2.finish();
                return;
            case 35:
                BillPaymentsSummaryView billPaymentsSummaryView = (BillPaymentsSummaryView) this.A00;
                C36523G2v c36523G2v2 = billPaymentsSummaryView.A02;
                if (c36523G2v2 == null) {
                    billPaymentsSummaryView.A04.A04("amount has changed need to call fetch");
                    c36523G2v = billPaymentsSummaryView.A02;
                    if (c36523G2v != null) {
                        return;
                    }
                    gla = billPaymentsSummaryView.A00;
                    if (gla != null) {
                        indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) gla;
                        indiaBillPaymentsBillSummaryActivity.A0K.A04(" calling fetch with updated amount");
                        c35314FhZ = indiaBillPaymentsBillSummaryActivity.A04;
                        if (c35314FhZ != null) {
                            return;
                        }
                        indiaBillPaymentsBillSummaryActivity.A6k(true);
                        e1y = indiaBillPaymentsBillSummaryActivity.A03;
                        if (e1y == null) {
                            String str2 = c35314FhZ.A0C;
                            String str3 = c35314FhZ.A0I;
                            e1y.A0B.A00(new G0W(str3, 0, e1y), c36523G2v, str2, str3, c35314FhZ.A0J, null, null);
                            return;
                        }
                        str = "indiaBillPaymentsBillSummaryViewModel";
                        C000700h.A0H(str);
                    } else {
                        C000700h.A0H("billSummaryListener");
                    }
                } else {
                    C35314FhZ c35314FhZ2 = billPaymentsSummaryView.A01;
                    if (c35314FhZ2 != null) {
                        if (c35314FhZ2.A01.getValue() == c36523G2v2.getValue()) {
                            billPaymentsSummaryView.A04.A04("amount is same so trigger send payment");
                            GLA gla2 = billPaymentsSummaryView.A00;
                            if (gla2 != null) {
                                C35314FhZ c35314FhZ3 = billPaymentsSummaryView.A01;
                                if (c35314FhZ3 != null) {
                                    gla2.C0Z(c35314FhZ3.A01);
                                    return;
                                }
                            }
                        } else {
                            billPaymentsSummaryView.A04.A04("amount has changed need to call fetch");
                            c36523G2v = billPaymentsSummaryView.A02;
                            if (c36523G2v != null) {
                                return;
                            }
                            gla = billPaymentsSummaryView.A00;
                            if (gla != null) {
                                indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) gla;
                                indiaBillPaymentsBillSummaryActivity.A0K.A04(" calling fetch with updated amount");
                                c35314FhZ = indiaBillPaymentsBillSummaryActivity.A04;
                                if (c35314FhZ != null) {
                                    return;
                                }
                                indiaBillPaymentsBillSummaryActivity.A6k(true);
                                e1y = indiaBillPaymentsBillSummaryActivity.A03;
                                if (e1y == null) {
                                    String str4 = c35314FhZ.A0C;
                                    String str5 = c35314FhZ.A0I;
                                    e1y.A0B.A00(new G0W(str5, 0, e1y), c36523G2v, str4, str5, c35314FhZ.A0J, null, null);
                                    return;
                                }
                                str = "indiaBillPaymentsBillSummaryViewModel";
                                C000700h.A0H(str);
                            }
                        }
                        C000700h.A0H("billSummaryListener");
                    }
                    C000700h.A0H("billDetail");
                }
                throw null;
            case 36:
                C33107EeZ c33107EeZ = (C33107EeZ) this.A00;
                List list5 = C1JZ.A0J;
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity2 = (IndiaBillPaymentsBillSummaryActivity) c33107EeZ.A00;
                AbstractC466625t.A1T(indiaBillPaymentsBillSummaryActivity2.A5R("payments:settings"), ((AbstractActivityC03850Hw) indiaBillPaymentsBillSummaryActivity2).A04);
                Integer numA18 = AbstractC31894DxJ.A18();
                C34981FcC c34981FcCA02 = C34981FcC.A00();
                IndiaBillPaymentsBillSummaryActivity.A0v(indiaBillPaymentsBillSummaryActivity2, c34981FcCA02);
                indiaBillPaymentsBillSummaryActivity2.A6o(c34981FcCA02, numA18, 1);
                return;
            case 37:
                GJF gjf = (GJF) this.A00;
                List list6 = C1JZ.A0J;
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity3 = (IndiaBillPaymentsBillSummaryActivity) gjf;
                C35314FhZ c35314FhZ4 = indiaBillPaymentsBillSummaryActivity3.A04;
                if (c35314FhZ4 != null) {
                    indiaBillPaymentsBillSummaryActivity3.A6E(null, ((AbstractActivityC33134Ef1) indiaBillPaymentsBillSummaryActivity3).A0T, c35314FhZ4.A01, AbstractC466125o.A11());
                }
                indiaBillPaymentsBillSummaryActivity3.A6o(null, 84, 1);
                return;
            case 38:
                ((Dialog) this.A00).show();
                return;
            case 39:
                ConfirmDateOfBirthBottomSheetFragment confirmDateOfBirthBottomSheetFragment = (ConfirmDateOfBirthBottomSheetFragment) this.A00;
                confirmDateOfBirthBottomSheetFragment.A2G(null, "confirm_dob_in_progress_prompt", "enter_dob", 0);
                WDSButton wDSButton = confirmDateOfBirthBottomSheetFragment.A04;
                if (wDSButton == null) {
                    C000700h.A0H("continueButton");
                    throw null;
                }
                wDSButton.setEnabled(false);
                WaEditText waEditText = confirmDateOfBirthBottomSheetFragment.A02;
                if (waEditText == null) {
                    C000700h.A0H("dobEditText");
                    throw null;
                }
                waEditText.setVisibility(4);
                TextEmojiLabel textEmojiLabel = confirmDateOfBirthBottomSheetFragment.A03;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setVisibility(4);
                    ProgressBar progressBar = confirmDateOfBirthBottomSheetFragment.A00;
                    if (progressBar != null) {
                        progressBar.setVisibility(0);
                        FCJ fcj = confirmDateOfBirthBottomSheetFragment.A01;
                        if (fcj != null) {
                            Calendar calendar = confirmDateOfBirthBottomSheetFragment.A0A;
                            E2K e2k = fcj.A00.A0B;
                            e2k.A0C.A01(new C36390Fz1(new C36390Fz1(fcj, fcj.A01, 0), e2k, 1), "p2m-lite-buyer-check", null, calendar.get(1), calendar.get(2), calendar.get(5));
                        }
                        confirmDateOfBirthBottomSheetFragment.A2G(AbstractC466125o.A16(), "enter_dob", "confirm_legal_name_in_progress_prompt", 1);
                        return;
                    }
                    str = "progressBar";
                } else {
                    str = "descText";
                }
                C000700h.A0H(str);
                throw null;
            case 40:
                PaymentInviteFragment paymentInviteFragment = ((G73) this.A00).A03;
                if (paymentInviteFragment != null) {
                    AbstractC148866g8.A1Q(paymentInviteFragment.A04.A03, 3);
                    paymentInviteFragment.A2J(paymentInviteFragment.A06.size(), false);
                    return;
                }
                return;
            case 41:
                PaymentInviteFragment paymentInviteFragment2 = ((G73) this.A00).A03;
                if (paymentInviteFragment2 != null) {
                    paymentInviteFragment2.A2I();
                    return;
                }
                return;
            case 42:
                PaymentInviteFragment paymentInviteFragment3 = ((G73) this.A00).A03;
                if (paymentInviteFragment3 != null) {
                    paymentInviteFragment3.A2M(false);
                    return;
                }
                return;
            case 43:
                PaymentOptionsBottomSheet paymentOptionsBottomSheet = (PaymentOptionsBottomSheet) this.A00;
                Integer numA14 = AbstractC466125o.A14();
                String str6 = paymentOptionsBottomSheet.A01;
                if (str6 == null) {
                    throw AbstractC466125o.A13();
                }
                paymentOptionsBottomSheet.A2Z(numA14, str6, 1);
                paymentOptionsBottomSheet.A2G();
                return;
            case 44:
                PaymentOptionsBottomSheet paymentOptionsBottomSheet2 = (PaymentOptionsBottomSheet) this.A00;
                GLB glb = paymentOptionsBottomSheet2.A00;
                if (glb != null) {
                    String str7 = paymentOptionsBottomSheet2.A01;
                    if (str7 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    glb.Bdx(str7);
                    Integer numA19 = AbstractC466125o.A16();
                    String str8 = paymentOptionsBottomSheet2.A01;
                    if (str8 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    paymentOptionsBottomSheet2.A2Z(numA19, str8, 1);
                }
                paymentOptionsBottomSheet2.A2G();
                return;
            case 45:
                C33082EeA c33082EeA = (C33082EeA) this.A00;
                List list7 = C1JZ.A0J;
                c33082EeA.A00.BWr(c33082EeA.A01.A01);
                return;
            case 46:
                C33077Ee5 c33077Ee5 = (C33077Ee5) this.A00;
                List list8 = C1JZ.A0J;
                c33077Ee5.A00.BXe();
                return;
            case 47:
                GOR gor = (GOR) this.A00;
                List list9 = C1JZ.A0J;
                gor.C80();
                return;
            case 48:
                FAG fag = (FAG) this.A00;
                List list10 = C1JZ.A0J;
                C33083EeB c33083EeB = (C33083EeB) fag;
                c33083EeB.A02.C7z(c33083EeB.A00, c33083EeB.A01);
                return;
            case 49:
                C33095EeN c33095EeN = (C33095EeN) this.A00;
                List list11 = C1JZ.A0J;
                c33095EeN.A04.Bs4(c33095EeN.A03, c33095EeN.A08);
                return;
        }
    }

    public ViewOnClickListenerC35397Fiv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}

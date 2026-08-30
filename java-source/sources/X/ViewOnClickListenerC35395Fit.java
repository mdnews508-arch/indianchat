package X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeScannedDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSimVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiIncentiveReferralBottomSheet;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiLimitExceededBottomSheet;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiLiteAuthNudgeBottomSheet;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiMapperRegisterUserNuxBottomSheet;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPayToUpiIdBottomSheet;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalActivationActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalExchangeDialogFragment;
import com.whatsapp.payments.indiaupi.ui.invites.IndiaUpiPaymentInviteFragment;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiCreateCustomNumberActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperValuePropsActivity;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiValuePropsAndTermsBottomSheetActivity;
import com.whatsapp.payments.indiaupi.ui.widget.MandateUpdateBottomSheetFragment;
import com.whatsapp.payments.indonesia.IndonesiaAddPaymentKeyFragment;
import com.whatsapp.payments.indonesia.IndonesiaPaymentSelectBankBottomSheet;
import com.whatsapp.payments.mexico.AddMXPaymentKeyFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fit, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35395Fit implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35395Fit(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35395Fit A00(Object obj, int i) {
        return new ViewOnClickListenerC35395Fit(obj, i);
    }

    public static C3GX A01(Object obj, String str, int i) {
        return new C3GX(new ViewOnClickListenerC35395Fit(obj, i), str);
    }

    /* JADX WARN: Code duplicated, block: B:234:0x0601  */
    /* JADX WARN: Code duplicated, block: B:236:0x060a  */
    /* JADX WARN: Code duplicated, block: B:250:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:290:0x060d A[SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        PaymentInviteFragment paymentInviteFragment;
        MandateUpdateBottomSheetFragment mandateUpdateBottomSheetFragment;
        C34283FCr c34283FCr;
        int i;
        C27721Im c27721Im;
        int i2;
        C32086E3i c32086E3i;
        int i3;
        F3X f3x;
        int i4;
        int[] iArr;
        StringBuilder sb;
        int length;
        String[] strArr;
        String str;
        C34050F3r c34050F3r;
        AbstractC35323Fhi abstractC35323Fhi;
        InterfaceC001000l interfaceC001000l;
        AddOrEditPaymentKeyFragment addOrEditPaymentKeyFragment;
        String strValueOf;
        IndiaUpiMapperValuePropsActivity indiaUpiMapperValuePropsActivity;
        DialogFragment dialogFragment;
        IndiaUpiIncentiveReferralBottomSheet indiaUpiIncentiveReferralBottomSheet;
        String string;
        switch (this.$t) {
            case 0:
                IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment = (IndiaUpiQrCodeScannedDialogFragment) this.A00;
                indiaUpiQrCodeScannedDialogFragment.A0K.A0f(indiaUpiQrCodeScannedDialogFragment.A1I());
                return;
            case 1:
                IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
                boolean z = !((IndiaUpiPinHandlerActivity) indiaUpiSendPaymentActivity).A0G.A0E();
                String str2 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i;
                UserJid userJid = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0F;
                String str3 = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0d;
                EnumC33859EyS enumC33859EySA5S = indiaUpiSendPaymentActivity.A5S();
                if (z && enumC33859EySA5S == EnumC33859EyS.A02) {
                    enumC33859EySA5S = EnumC33859EyS.A03;
                }
                EnumC33848EyH enumC33848EyH = ((C18920sq) indiaUpiSendPaymentActivity.A05.get()).A0D;
                C14320ko c14320ko = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0E;
                indiaUpiSendPaymentActivity.CUr(AbstractC34112F6b.A00(userJid, enumC33848EyH, enumC33859EySA5S, c14320ko != null ? (String) c14320ko.A00 : null, str3, str2, z));
                return;
            case 2:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
                C36345FyI c36345FyI = indiaUpiPaymentActivity.A0K;
                C00K.A05(c36345FyI);
                c36345FyI.BQo(185, "new_payment", null, 1);
                C35296FhH c35296FhH = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0O;
                C00K.A05(c35296FhH);
                String str4 = c35296FhH.A01;
                C00K.A05(c35296FhH);
                String str5 = c35296FhH.A03;
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("extra_base_currency", str4);
                bundleA04.putString("extra_exchange_rate", str5);
                IndiaUpiInternationalExchangeDialogFragment indiaUpiInternationalExchangeDialogFragment = new IndiaUpiInternationalExchangeDialogFragment();
                indiaUpiInternationalExchangeDialogFragment.A1V(bundleA04);
                indiaUpiPaymentActivity.CUr(indiaUpiInternationalExchangeDialogFragment);
                return;
            case 3:
                ((PaymentBottomSheet) this.A00).A2Z();
                return;
            case 4:
            case 14:
            case 15:
            case 48:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 5:
                IndiaUpiSimVerificationActivity indiaUpiSimVerificationActivity = (IndiaUpiSimVerificationActivity) this.A00;
                IndiaUpiSimVerificationActivity.A0Y(indiaUpiSimVerificationActivity);
                ((AbstractActivityC33134Ef1) indiaUpiSimVerificationActivity).A0N.BQq(AbstractC34980FcB.A02(indiaUpiSimVerificationActivity, indiaUpiSimVerificationActivity.A02), AbstractC466125o.A16(), ((AbstractActivityC33134Ef1) indiaUpiSimVerificationActivity).A0d, "verify_number", ((AbstractActivityC33134Ef1) indiaUpiSimVerificationActivity).A0h, 1);
                return;
            case 6:
                ((Dialog) this.A00).show();
                return;
            case 7:
                indiaUpiIncentiveReferralBottomSheet = (IndiaUpiIncentiveReferralBottomSheet) this.A00;
                IndiaUpiIncentiveReferralBottomSheet.A00(indiaUpiIncentiveReferralBottomSheet, MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT);
                Bundle bundle = ((Fragment) indiaUpiIncentiveReferralBottomSheet).A06;
                if (bundle != null && bundle.getBoolean("arg_proceed_without_picker", false)) {
                    IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = indiaUpiIncentiveReferralBottomSheet.A00;
                    if (indiaUpiPaymentInviteFragment != null) {
                        dialogFragment = indiaUpiIncentiveReferralBottomSheet;
                        IndiaUpiPaymentInviteFragment.A07(indiaUpiPaymentInviteFragment);
                        dialogFragment = indiaUpiIncentiveReferralBottomSheet;
                    }
                    dialogFragment = indiaUpiIncentiveReferralBottomSheet;
                    dialogFragment.A2G();
                    return;
                }
                Context contextA09 = AbstractC466725u.A09(indiaUpiIncentiveReferralBottomSheet, indiaUpiIncentiveReferralBottomSheet.A06);
                Bundle bundle2 = ((Fragment) indiaUpiIncentiveReferralBottomSheet).A06;
                String str6 = "incentive_referral";
                if (bundle2 != null && (string = bundle2.getString("arg_referral_screen", "incentive_referral")) != null) {
                    str6 = string;
                }
                Intent intentA02 = C34915Fb4.A02(contextA09, str6, AbstractC466525s.A0u(indiaUpiIncentiveReferralBottomSheet, R.string._name_removed__res_0x7f124527));
                Fragment fragment = ((Fragment) indiaUpiIncentiveReferralBottomSheet).A0E;
                if (fragment != null) {
                    AbstractC466125o.A0Z().A0B(intentA02, fragment, 501);
                } else {
                    ActivityC03770Ho activityC03770HoA1H = indiaUpiIncentiveReferralBottomSheet.A1H();
                    if (activityC03770HoA1H != null) {
                        AbstractC148906gC.A0t(activityC03770HoA1H, intentA02, 501);
                    }
                }
                indiaUpiIncentiveReferralBottomSheet.A03 = true;
                IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment2 = indiaUpiIncentiveReferralBottomSheet.A00;
                if (indiaUpiPaymentInviteFragment2 != null) {
                    IndiaUpiPaymentInviteFragment.A07(indiaUpiPaymentInviteFragment2);
                    return;
                }
                return;
            case 8:
                IndiaUpiIncentiveReferralBottomSheet indiaUpiIncentiveReferralBottomSheet2 = (IndiaUpiIncentiveReferralBottomSheet) this.A00;
                IndiaUpiIncentiveReferralBottomSheet.A00(indiaUpiIncentiveReferralBottomSheet2, 10);
                Function0 function0 = indiaUpiIncentiveReferralBottomSheet2.A01;
                if (function0 != null) {
                    function0.invoke();
                }
                indiaUpiIncentiveReferralBottomSheet2.A2G();
                return;
            case 9:
                IndiaUpiLimitExceededBottomSheet indiaUpiLimitExceededBottomSheet = (IndiaUpiLimitExceededBottomSheet) this.A00;
                indiaUpiLimitExceededBottomSheet.A01 = true;
                IndiaUpiLimitExceededBottomSheet.A00(indiaUpiLimitExceededBottomSheet, 281, 1);
                C34313FDv c34313FDv = indiaUpiLimitExceededBottomSheet.A00;
                dialogFragment = indiaUpiLimitExceededBottomSheet;
                if (c34313FDv != null) {
                    BigDecimal bigDecimal = c34313FDv.A02;
                    C20320vD c20320vD = new C20320vD(bigDecimal, AbstractC31895DxK.A02(bigDecimal.remainder(BigDecimal.ONE)) != 0 ? ((AbstractC20280v9) C20290vA.A0C).A01 : 0);
                    PaymentView paymentView = ((IndiaUpiPaymentActivity) c34313FDv.A00.A00).A0F;
                    dialogFragment = indiaUpiLimitExceededBottomSheet;
                    if (paymentView != null) {
                        paymentView.A0m.setText(paymentView.A0u.AQG(paymentView.A0Z, c20320vD));
                        dialogFragment = indiaUpiLimitExceededBottomSheet;
                    }
                }
                dialogFragment = indiaUpiIncentiveReferralBottomSheet;
                dialogFragment.A2G();
                return;
            case 10:
                IndiaUpiLimitExceededBottomSheet indiaUpiLimitExceededBottomSheet2 = (IndiaUpiLimitExceededBottomSheet) this.A00;
                indiaUpiLimitExceededBottomSheet2.A01 = true;
                IndiaUpiLimitExceededBottomSheet.A00(indiaUpiLimitExceededBottomSheet2, 282, 1);
                C34313FDv c34313FDv2 = indiaUpiLimitExceededBottomSheet2.A00;
                if (c34313FDv2 != null) {
                    IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity2 = (IndiaUpiSendPaymentActivity) c34313FDv2.A00.A00;
                    C20320vD c20320vD2 = c34313FDv2.A01;
                    if (!(AbstractC34942FbX.A04(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity2).A0G) && AbstractC34942FbX.A04(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity2).A0F)) && ((C18420s0) ((IndiaUpiPinHandlerActivity) indiaUpiSendPaymentActivity2).A0G).A02.A0w(27666)) {
                        C33368Eko c33368Eko = new C33368Eko();
                        c33368Eko.A01 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity2).A0G;
                        boolean z2 = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity2).A0r;
                        boolean z3 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity2).A0v;
                        String str7 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity2).A0a;
                        C14320ko c14320ko2 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity2).A0F;
                        c34050F3r = new C34050F3r();
                        c34050F3r.A01 = c33368Eko;
                        c34050F3r.A03 = z2;
                        c34050F3r.A04 = z3;
                        c34050F3r.A02 = str7;
                        c34050F3r.A00 = c14320ko2;
                    } else {
                        c34050F3r = null;
                    }
                    IndiaUpiPayToUpiIdBottomSheet indiaUpiPayToUpiIdBottomSheetA00 = AbstractC215569eF.A00(c34050F3r, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity2).A0i, ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity2).A0n, true);
                    indiaUpiPayToUpiIdBottomSheetA00.A03 = new C36501G1z(indiaUpiSendPaymentActivity2, c20320vD2);
                    indiaUpiSendPaymentActivity2.CUq(indiaUpiPayToUpiIdBottomSheetA00, "IndiaUpiPayToUpiIdBottomSheet");
                }
                indiaUpiLimitExceededBottomSheet2.A2G();
                return;
            case 11:
                IndiaUpiLiteAuthNudgeBottomSheet indiaUpiLiteAuthNudgeBottomSheet = (IndiaUpiLiteAuthNudgeBottomSheet) this.A00;
                Integer numA16 = AbstractC466125o.A16();
                C36345FyI c36345FyI2 = indiaUpiLiteAuthNudgeBottomSheet.A03;
                C32776EWe c32776EWeA07 = c36345FyI2.A07(1, numA16, "upi_lite_confirm_biometrics_sheet", indiaUpiLiteAuthNudgeBottomSheet.A01);
                c32776EWeA07.A06 = Boolean.valueOf(indiaUpiLiteAuthNudgeBottomSheet.A02);
                c36345FyI2.BQn(c32776EWeA07);
                FAP fap = indiaUpiLiteAuthNudgeBottomSheet.A00;
                if (fap != null) {
                    fap.A00.A01();
                    return;
                } else {
                    str = "uiListener";
                    C000700h.A0H(str);
                    throw null;
                }
            case 12:
                IndiaUpiMapperRegisterUserNuxBottomSheet indiaUpiMapperRegisterUserNuxBottomSheet = (IndiaUpiMapperRegisterUserNuxBottomSheet) this.A00;
                IndiaUpiMapperRegisterUserNuxBottomSheet.A00(indiaUpiMapperRegisterUserNuxBottomSheet, AbstractC31894DxJ.A19(), 1);
                indiaUpiMapperRegisterUserNuxBottomSheet.A2G();
                return;
            case 13:
                IndiaUpiInternationalActivationActivity indiaUpiInternationalActivationActivity = (IndiaUpiInternationalActivationActivity) this.A00;
                String str8 = ((AbstractActivityC33134Ef1) indiaUpiInternationalActivationActivity).A0h;
                if (str8 != null) {
                    E1T e1t = (E1T) indiaUpiInternationalActivationActivity.A0A.getValue();
                    C014306w c014306w = e1t.A00;
                    FXM fxm = (FXM) c014306w.A04();
                    c014306w.A0D(fxm != null ? new FXM(fxm.A00, fxm.A01, true) : null);
                    C36345FyI c36345FyI3 = e1t.A06;
                    c36345FyI3.BQn(c36345FyI3.A07(1, 183, "international_payment_prompt", str8));
                }
                C33375Ekv c33375Ekv = indiaUpiInternationalActivationActivity.A03;
                if (c33375Ekv != null) {
                    indiaUpiInternationalActivationActivity.A5x(c33375Ekv.A09);
                    return;
                } else {
                    str = "paymentBankAccount";
                    C000700h.A0H(str);
                    throw null;
                }
            case 16:
                PaymentInviteFragment paymentInviteFragment2 = ((G73) this.A00).A03;
                if (paymentInviteFragment2 != null) {
                    paymentInviteFragment2.A2K(C02S.A01);
                    return;
                }
                return;
            case 17:
                paymentInviteFragment = ((G73) this.A00).A03;
                if (paymentInviteFragment == null) {
                    return;
                }
                paymentInviteFragment.A2I();
                return;
            case 18:
                ((G73) this.A00).A03.A2M(false);
                return;
            case 19:
                paymentInviteFragment = ((G73) this.A00).A03;
                paymentInviteFragment.A2I();
                return;
            case 20:
                IndiaUpiCreateCustomNumberActivity indiaUpiCreateCustomNumberActivity = (IndiaUpiCreateCustomNumberActivity) this.A00;
                indiaUpiCreateCustomNumberActivity.A03.BQo(AbstractC466125o.A16(), "create_numeric_upi_alias", AbstractC202228rr.A0j(indiaUpiCreateCustomNumberActivity), 1);
                IndiaUpiCreateCustomNumberActivity.A03(indiaUpiCreateCustomNumberActivity);
                return;
            case 21:
                indiaUpiMapperValuePropsActivity = (IndiaUpiMapperValuePropsActivity) this.A00;
                indiaUpiMapperValuePropsActivity.A01.BQo(167, "alias_intro", AbstractC202228rr.A0j(indiaUpiMapperValuePropsActivity), 1);
                String stringExtra = indiaUpiMapperValuePropsActivity.getIntent().getStringExtra("extra_referral_screen");
                Intent intentA08 = AbstractC202168rl.A08(indiaUpiMapperValuePropsActivity, IndiaUpiCreateCustomNumberActivity.class);
                intentA08.putExtra("extra_referral_screen", stringExtra);
                intentA08.putExtra("extra_payment_name", indiaUpiMapperValuePropsActivity.getIntent().getParcelableExtra("extra_payment_name"));
                intentA08.addFlags(33554432);
                indiaUpiMapperValuePropsActivity.startActivity(intentA08);
                if (!AbstractC466125o.A1X(indiaUpiMapperValuePropsActivity.getIntent(), "extra_finish_after_forward")) {
                    return;
                }
                indiaUpiMapperValuePropsActivity.finish();
                return;
            case 22:
                indiaUpiMapperValuePropsActivity = (IndiaUpiMapperValuePropsActivity) this.A00;
                indiaUpiMapperValuePropsActivity.A01.BQo(Integer.valueOf(MediaCodecVideoEncoder.MIN_ENCODER_WIDTH), "alias_intro", AbstractC202228rr.A0j(indiaUpiMapperValuePropsActivity), 1);
                if (indiaUpiMapperValuePropsActivity.A02.A01() != null) {
                    if (((C0I0) indiaUpiMapperValuePropsActivity).A04.A0w(23643)) {
                        Intent intentA03 = AbstractC465925m.A02();
                        intentA03.putExtra("extra_mapper_recover_alias", true);
                        AbstractC31895DxK.A1D(indiaUpiMapperValuePropsActivity.getIntent(), intentA03, "extra_referral_screen");
                        indiaUpiMapperValuePropsActivity.setResult(-1, intentA03);
                        indiaUpiMapperValuePropsActivity.finish();
                        return;
                    }
                    Parcelable parcelableExtra = indiaUpiMapperValuePropsActivity.getIntent().getParcelableExtra("extra_payment_name");
                    Intent intentA09 = AbstractC202168rl.A08(indiaUpiMapperValuePropsActivity, IndiaUpiProfileDetailsActivity.class);
                    intentA09.putExtra("extra_payment_name", parcelableExtra);
                    intentA09.putExtra("extra_mapper_recover_alias", true);
                    indiaUpiMapperValuePropsActivity.A4M(intentA09, true);
                    return;
                }
                return;
            case 23:
                InterfaceC36928GJv interfaceC36928GJv = ((IndiaUpiOnboardingBottomSheetFragment) this.A00).A06;
                if (interfaceC36928GJv != null) {
                    IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) interfaceC36928GJv;
                    AbstractC31898DxN.A1B(indiaUpiDeviceBindStepActivity.A0y, " onboarding v2 exit requested", AbstractC466625t.A17(indiaUpiDeviceBindStepActivity));
                    Integer numA1H = AbstractC466025n.A1H();
                    IndiaUpiDeviceBindStepActivity.A1C(indiaUpiDeviceBindStepActivity, numA1H, numA1H);
                    AbstractC31896DxL.A1M(indiaUpiDeviceBindStepActivity);
                    return;
                }
                return;
            case 24:
                IndiaUpiOnboardingBottomSheetFragment.A04((IndiaUpiOnboardingBottomSheetFragment) this.A00);
                return;
            case 25:
                InterfaceC36928GJv interfaceC36928GJv2 = ((IndiaUpiOnboardingBottomSheetFragment) this.A00).A06;
                if (interfaceC36928GJv2 != null) {
                    IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity2 = (IndiaUpiDeviceBindStepActivity) interfaceC36928GJv2;
                    IndiaUpiDeviceBindStepActivity.A1D(indiaUpiDeviceBindStepActivity2, AbstractC466025n.A1H(), 128, "accounts_verification_error");
                    indiaUpiDeviceBindStepActivity2.finish();
                    return;
                }
                return;
            case 26:
                IndiaUpiValuePropsAndTermsBottomSheetActivity.IndiaUpiValuePropsAndTermsBottomSheet indiaUpiValuePropsAndTermsBottomSheet = (IndiaUpiValuePropsAndTermsBottomSheetActivity.IndiaUpiValuePropsAndTermsBottomSheet) this.A00;
                if (indiaUpiValuePropsAndTermsBottomSheet.A02) {
                    indiaUpiValuePropsAndTermsBottomSheet.A06 = true;
                    InterfaceC36929GJw interfaceC36929GJw = indiaUpiValuePropsAndTermsBottomSheet.A00;
                    if (interfaceC36929GJw != null) {
                        IndiaUpiValuePropsAndTermsBottomSheetActivity indiaUpiValuePropsAndTermsBottomSheetActivity = (IndiaUpiValuePropsAndTermsBottomSheetActivity) interfaceC36929GJw;
                        indiaUpiValuePropsAndTermsBottomSheetActivity.A0B.A04("onValuePropsAccepted - value props only mode");
                        RunnableC36723GAu.A00(indiaUpiValuePropsAndTermsBottomSheetActivity, 28);
                        return;
                    }
                    return;
                }
                indiaUpiValuePropsAndTermsBottomSheet.A05 = true;
                InterfaceC36929GJw interfaceC36929GJw2 = indiaUpiValuePropsAndTermsBottomSheet.A00;
                if (interfaceC36929GJw2 != null) {
                    IndiaUpiValuePropsAndTermsBottomSheetActivity indiaUpiValuePropsAndTermsBottomSheetActivity2 = (IndiaUpiValuePropsAndTermsBottomSheetActivity) interfaceC36929GJw2;
                    C18450s3 c18450s3 = indiaUpiValuePropsAndTermsBottomSheetActivity2.A0B;
                    AbstractC31899DxO.A1C(c18450s3, indiaUpiValuePropsAndTermsBottomSheetActivity2.A01, "accept clicked for tos ", AnonymousClass000.A08());
                    if (AbstractC119095Uc.A00(((C0I0) indiaUpiValuePropsAndTermsBottomSheetActivity2).A04, ((AbstractActivityC33134Ef1) indiaUpiValuePropsAndTermsBottomSheetActivity2).A07, ((AbstractActivityC03850Hw) indiaUpiValuePropsAndTermsBottomSheetActivity2).A06, "onboarding")) {
                        RunnableC36723GAu.A00(indiaUpiValuePropsAndTermsBottomSheetActivity2, 25);
                        return;
                    }
                    RunnableC36723GAu.A00(indiaUpiValuePropsAndTermsBottomSheetActivity2, 27);
                    AbstractC31900DxP.A10(c18450s3, indiaUpiValuePropsAndTermsBottomSheetActivity2.A01, "accept clicked for tos ", AnonymousClass000.A08());
                    FZQ.A01((C33293Eix) AbstractC466825v.A0i(indiaUpiValuePropsAndTermsBottomSheetActivity2, 115422), "tosAccepted");
                    C36345FyI c36345FyI4 = ((AbstractActivityC33134Ef1) indiaUpiValuePropsAndTermsBottomSheetActivity2).A0N;
                    c36345FyI4.CXB();
                    FJX fjx = indiaUpiValuePropsAndTermsBottomSheetActivity2.A0A;
                    fjx.A03.A06("PaymentWamEvent timer reset.");
                    AnonymousClass089.A00(fjx.A00);
                    ((C13450jO) C05C.A02(indiaUpiValuePropsAndTermsBottomSheetActivity2.A06)).A03(new C35980FsM(indiaUpiValuePropsAndTermsBottomSheetActivity2, 5), C13840k2.A07);
                    C32776EWe c32776EWe = indiaUpiValuePropsAndTermsBottomSheetActivity2.A07;
                    AbstractC31900DxP.A0w(c32776EWe, 5);
                    c32776EWe.A0a = ((AbstractActivityC33134Ef1) indiaUpiValuePropsAndTermsBottomSheetActivity2).A0d;
                    c32776EWe.A0c = ((AbstractActivityC33134Ef1) indiaUpiValuePropsAndTermsBottomSheetActivity2).A0h;
                    AbstractC34980FcB.A07(c32776EWe, c36345FyI4, indiaUpiValuePropsAndTermsBottomSheetActivity2, indiaUpiValuePropsAndTermsBottomSheetActivity2.A02);
                    return;
                }
                return;
            case 27:
                FRF frf = (FRF) this.A00;
                List list = C1JZ.A0J;
                GNI gni = frf.A00;
                if (gni != null) {
                    C000700h.A09(view);
                    gni.BZf();
                    return;
                }
                return;
            case 28:
                FRF frf2 = (FRF) this.A00;
                List list2 = C1JZ.A0J;
                GNI gni2 = frf2.A00;
                if (gni2 != null) {
                    C000700h.A09(view);
                    gni2.Bz5();
                    return;
                }
                return;
            case 29:
                c32086E3i = (C32086E3i) this.A00;
                i3 = 0;
                f3x = new F3X();
                i4 = 1;
                f3x.A01 = true;
                f3x.A02 = false;
                iArr = new int[]{415};
                new int[i4][i3] = 40;
                sb = new StringBuilder();
                length = iArr.length;
                strArr = new String[length + 1];
                while (i3 < length) {
                    sb.append("status=?");
                    if (i3 != length - 1) {
                        sb.append(" OR ");
                    }
                    strArr[i3] = String.valueOf(iArr[i3]);
                    i3++;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("type=?");
                strArr[length] = String.valueOf(40);
                StringBuilder sb3 = new StringBuilder();
                sb3.append("((");
                sb3.append((Object) sb);
                sb3.append(") AND (");
                sb3.append((Object) sb2);
                sb3.append("))");
                Pair pairCreate = Pair.create(strArr, sb3.toString());
                f3x.A00 = new C35245FgS((String) pairCreate.second, (String[]) pairCreate.first);
                c32086E3i.A01.A0D(f3x);
                return;
            case 30:
                c32086E3i = (C32086E3i) this.A00;
                i3 = 0;
                f3x = new F3X();
                i4 = 1;
                f3x.A01 = true;
                f3x.A02 = true;
                iArr = new int[]{20, 401};
                new int[i4][i3] = 40;
                sb = new StringBuilder();
                length = iArr.length;
                strArr = new String[length + 1];
                while (i3 < length) {
                    sb.append("status=?");
                    if (i3 != length - 1) {
                        sb.append(" OR ");
                    }
                    strArr[i3] = String.valueOf(iArr[i3]);
                    i3++;
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("type=?");
                strArr[length] = String.valueOf(40);
                StringBuilder sb5 = new StringBuilder();
                sb5.append("((");
                sb5.append((Object) sb);
                sb5.append(") AND (");
                sb5.append((Object) sb4);
                sb5.append("))");
                Pair pairCreate2 = Pair.create(strArr, sb5.toString());
                f3x.A00 = new C35245FgS((String) pairCreate2.second, (String[]) pairCreate2.first);
                c32086E3i.A01.A0D(f3x);
                return;
            case 31:
                c32086E3i = (C32086E3i) this.A00;
                i3 = 0;
                f3x = new F3X();
                i4 = 1;
                f3x.A01 = true;
                f3x.A02 = false;
                iArr = new int[]{417, 418};
                new int[i4][i3] = 40;
                sb = new StringBuilder();
                length = iArr.length;
                strArr = new String[length + 1];
                while (i3 < length) {
                    sb.append("status=?");
                    if (i3 != length - 1) {
                        sb.append(" OR ");
                    }
                    strArr[i3] = String.valueOf(iArr[i3]);
                    i3++;
                }
                StringBuilder sb6 = new StringBuilder();
                sb6.append("type=?");
                strArr[length] = String.valueOf(40);
                StringBuilder sb7 = new StringBuilder();
                sb7.append("((");
                sb7.append((Object) sb);
                sb7.append(") AND (");
                sb7.append((Object) sb6);
                sb7.append("))");
                Pair pairCreate3 = Pair.create(strArr, sb7.toString());
                f3x.A00 = new C35245FgS((String) pairCreate3.second, (String[]) pairCreate3.first);
                c32086E3i.A01.A0D(f3x);
                return;
            case 32:
                C32087E3j.A02((C32087E3j) this.A00, new EhK(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER));
                return;
            case 33:
                EhS ehS = (EhS) this.A00;
                ehS.A0U.BQo(199, "payment_transaction_details", ehS.A00, 1);
                c27721Im = ((C32087E3j) ehS).A03;
                i2 = 29;
                c27721Im.A0D(new EhK(i2));
                return;
            case 34:
                C32087E3j c32087E3j = (C32087E3j) this.A00;
                C34036F3d c34036F3d = c32087E3j.A07;
                if (c34036F3d != null) {
                    C254619i c254619i = c32087E3j.A0i;
                    if (c254619i.A19(c34036F3d.A03) && c254619i.A07.A0w(11295)) {
                        c27721Im = c32087E3j.A03;
                        i2 = 30;
                    } else {
                        c27721Im = c32087E3j.A03;
                        i2 = 24;
                    }
                } else {
                    c27721Im = c32087E3j.A03;
                    i2 = 24;
                }
                c27721Im.A0D(new EhK(i2));
                return;
            case 35:
                EhS ehS2 = (EhS) this.A00;
                ehS2.A15(true);
                C31926Dxp c31926Dxp = ehS2.A0H;
                String str9 = ((C32087E3j) ehS2).A07.A03.A0K;
                C36529G3b c36529G3b = new C36529G3b(ehS2);
                RunnableC36713GAk runnableC36713GAk = new RunnableC36713GAk(ehS2, 2);
                if (TextUtils.isEmpty(str9)) {
                    return;
                }
                C31926Dxp.A01(c36529G3b, c31926Dxp, runnableC36713GAk, AbstractC81783lh.A11(str9));
                return;
            case 36:
                EhS ehS3 = (EhS) this.A00;
                EhK ehK = new EhK(120);
                ehK.A0A = ehS3.A0J.A01;
                ehK.A00 = ehS3.A0J.A00;
                C32087E3j.A02(ehS3, ehK);
                return;
            case 37:
                c27721Im = ((C32087E3j) this.A00).A03;
                i2 = C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER;
                c27721Im.A0D(new EhK(i2));
                return;
            case 38:
                C34222FAi c34222FAi = ((FFX) this.A00).A00;
                if (c34222FAi != null) {
                    IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = c34222FAi.A00;
                    AbstractC32068E2n abstractC32068E2n = ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A06;
                    if (abstractC32068E2n != null) {
                        abstractC32068E2n.A0i(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0D, 258, ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0C);
                    }
                    if (AbstractC31896DxL.A1a(indiaUpiPaymentSettingsFragment)) {
                        RunnableC36709GAg.A00(((WaDialogFragment) indiaUpiPaymentSettingsFragment).A04, indiaUpiPaymentSettingsFragment, 45);
                        return;
                    }
                    Intent intentA07 = AbstractC31901DxQ.A07(indiaUpiPaymentSettingsFragment.A19(), 1, 5, true, false);
                    intentA07.putExtra("extra_redirect_to_check_balance_after_onboarding", true);
                    intentA07.putExtra("extra_referral_screen", "payment_home");
                    C3HK.A00(intentA07, AbstractC148886gA.A0N(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0p), "settingsViewBalance");
                    AbstractC466125o.A0Z().A0B(intentA07, indiaUpiPaymentSettingsFragment, 1032);
                    return;
                }
                return;
            case 39:
                C34222FAi c34222FAi2 = ((FFX) this.A00).A00;
                if (c34222FAi2 != null) {
                    IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment2 = c34222FAi2.A00;
                    AbstractC32068E2n abstractC32068E2n2 = ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment2).A06;
                    if (abstractC32068E2n2 != null) {
                        AbstractC34980FcB.A09(abstractC32068E2n2.A0A, null, 97, "payment_home", null, ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment2).A0C, 1);
                    }
                    IndiaUpiPaymentSettingsFragment.A07(indiaUpiPaymentSettingsFragment2, 0);
                    return;
                }
                return;
            case 40:
                C34222FAi c34222FAi3 = ((FFX) this.A00).A00;
                if (c34222FAi3 != null) {
                    IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment3 = c34222FAi3.A00;
                    AbstractC32068E2n abstractC32068E2n3 = ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment3).A06;
                    if (abstractC32068E2n3 != null) {
                        abstractC32068E2n3.A0i(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment3).A0D, 257, ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment3).A0C);
                    }
                    if (!indiaUpiPaymentSettingsFragment3.A2R().A0F()) {
                        IndiaUpiPaymentSettingsFragment.A09(indiaUpiPaymentSettingsFragment3, "settingsNewPayment", null, null, 1, 4, true, false);
                        return;
                    }
                    AbstractC32068E2n abstractC32068E2n4 = ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment3).A06;
                    if (abstractC32068E2n4 != null) {
                        abstractC32068E2n4.A0f(38, null);
                    }
                    Intent intentA04 = C34915Fb4.A03(indiaUpiPaymentSettingsFragment3);
                    intentA04.putExtra("for_payment_to_number", true);
                    intentA04.putExtra("from_revamp_payment_home", true);
                    intentA04.putExtra("referral_screen", "payment_home");
                    AbstractC31899DxO.A0G(intentA04, "extra_previous_screen", "payment_home").A0B(intentA04, indiaUpiPaymentSettingsFragment3, 501);
                    return;
                }
                return;
            case 41:
                mandateUpdateBottomSheetFragment = (MandateUpdateBottomSheetFragment) this.A00;
                c34283FCr = new C34283FCr();
                i = 1;
                c34283FCr.A01 = i;
                mandateUpdateBottomSheetFragment.A04.A00.A0C(c34283FCr);
                return;
            case 42:
                mandateUpdateBottomSheetFragment = (MandateUpdateBottomSheetFragment) this.A00;
                c34283FCr = new C34283FCr();
                c34283FCr.A01 = 2;
                c34283FCr.A00 = R.string._name_removed__res_0x7f1245f5;
                mandateUpdateBottomSheetFragment.A04.A00.A0C(c34283FCr);
                return;
            case 43:
                mandateUpdateBottomSheetFragment = (MandateUpdateBottomSheetFragment) this.A00;
                c34283FCr = new C34283FCr();
                i = 3;
                c34283FCr.A01 = i;
                mandateUpdateBottomSheetFragment.A04.A00.A0C(c34283FCr);
                return;
            case 44:
                FAX fax = ((C36630G6z) this.A00).A01;
                if (fax != null) {
                    fax.A00.A01.A0E();
                    return;
                }
                return;
            case 45:
                IndonesiaAddPaymentKeyFragment indonesiaAddPaymentKeyFragment = (IndonesiaAddPaymentKeyFragment) this.A00;
                C32041E1m c32041E1m = indonesiaAddPaymentKeyFragment.A00;
                if (c32041E1m == null) {
                    C000700h.A0H("indonesiaPaymentKeyViewModel");
                    throw null;
                }
                C34600FPp c34600FPp = (C34600FPp) c32041E1m.A00.A04();
                if (C000700h.areEqual(String.valueOf(c34600FPp != null ? c34600FPp.A03 : null), "wallet")) {
                    C20260v7[] c20260v7Arr = AbstractC20380vJ.A00;
                    EditText editTextA0S = AbstractC202188rn.A0S(indonesiaAddPaymentKeyFragment.A08);
                    Editable text = editTextA0S != null ? editTextA0S.getText() : null;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("+");
                    sbA08.append("62");
                    strValueOf = AnonymousClass000.A04(text, " ", sbA08);
                } else {
                    EditText editTextA0S2 = AbstractC202188rn.A0S(indonesiaAddPaymentKeyFragment.A08);
                    strValueOf = String.valueOf(editTextA0S2 != null ? editTextA0S2.getText() : null);
                }
                FHD fhd = C32883EaB.A07;
                String string2 = AbstractC148896gB.A0D(indonesiaAddPaymentKeyFragment.A0C).toString();
                C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
                EditText editTextA0S3 = AbstractC202188rn.A0S(indonesiaAddPaymentKeyFragment.A0B);
                AbstractC466825v.A1D("full_name_on_account", String.valueOf(editTextA0S3 != null ? editTextA0S3.getText() : null), c015707mArrA1b);
                C32041E1m c32041E1m2 = indonesiaAddPaymentKeyFragment.A00;
                if (c32041E1m2 == null) {
                    C000700h.A0H("indonesiaPaymentKeyViewModel");
                    throw null;
                }
                C34600FPp c34600FPp2 = (C34600FPp) c32041E1m2.A00.A04();
                AbstractC466825v.A1E("account_type", String.valueOf(c34600FPp2 != null ? c34600FPp2.A03 : null), c015707mArrA1b);
                F28 f28A00 = fhd.A00("IDPAYMENTACCOUNT", strValueOf, string2, C05N.A06(c015707mArrA1b));
                if (!(f28A00 instanceof C32886EaE) || (abstractC35323Fhi = ((C32886EaE) f28A00).A00) == null) {
                    return;
                }
                interfaceC001000l = indonesiaAddPaymentKeyFragment.A09;
                addOrEditPaymentKeyFragment = indonesiaAddPaymentKeyFragment;
                AbstractC31897DxM.A1U(interfaceC001000l);
                RunnableC36716GAn.A00(addOrEditPaymentKeyFragment.A07, abstractC35323Fhi, addOrEditPaymentKeyFragment, 6);
                return;
            case 46:
            case 47:
                new IndonesiaPaymentSelectBankBottomSheet().A2L(AbstractC81783lh.A0X((Fragment) this.A00), "IndonesiaPaymentSelectBankBottomSheet");
                return;
            case 49:
                AddMXPaymentKeyFragment addMXPaymentKeyFragment = (AddMXPaymentKeyFragment) this.A00;
                EditText editTextA0S4 = AbstractC202188rn.A0S(addMXPaymentKeyFragment.A0B);
                String strValueOf2 = String.valueOf(editTextA0S4 != null ? editTextA0S4.getText() : null);
                JSONObject jSONObjectA0j = ((AddOrEditPaymentKeyFragment) addMXPaymentKeyFragment).A05.A0j(20318);
                String str10 = addMXPaymentKeyFragment.A01;
                String str11 = Voip.REJECT_REASON_DECLINED;
                if (str10 != null) {
                    String strOptString = jSONObjectA0j.optString(str10);
                    if (strOptString == null) {
                        strOptString = Voip.REJECT_REASON_DECLINED;
                    }
                    str11 = strOptString;
                }
                C015707m[] c015707mArr = new C015707m[1];
                EditText editTextA0S5 = AbstractC202188rn.A0S(addMXPaymentKeyFragment.A0C);
                AbstractC466825v.A1D("full_name_on_account", String.valueOf(editTextA0S5 != null ? editTextA0S5.getText() : null), c015707mArr);
                HashMap mapA06 = C05N.A06(c015707mArr);
                C000700h.A0A(strValueOf2, 1);
                F28 f28A01 = FSO.A00("CLABE", strValueOf2, str11, mapA06);
                if (!(f28A01 instanceof C32886EaE) || (abstractC35323Fhi = ((C32886EaE) f28A01).A00) == null) {
                    return;
                }
                interfaceC001000l = addMXPaymentKeyFragment.A0A;
                addOrEditPaymentKeyFragment = addMXPaymentKeyFragment;
                AbstractC31897DxM.A1U(interfaceC001000l);
                RunnableC36716GAn.A00(addOrEditPaymentKeyFragment.A07, abstractC35323Fhi, addOrEditPaymentKeyFragment, 6);
                return;
        }
    }
}

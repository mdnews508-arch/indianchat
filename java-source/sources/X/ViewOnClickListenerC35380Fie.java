package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiAccountTypeSelectionFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountAddedLandingActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDebitCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEditTransactionDescriptionFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteAccountPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteAutoTopUpBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteAutoTopUpDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteAutoTopUpPauseBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpViewV2;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteValuePropBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiNumberSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiOnboardingErrorEducationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPauseMandateActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSimVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperValuePropsActivity;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: renamed from: X.Fie, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35380Fie implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35380Fie(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35380Fie A00(Object obj, int i) {
        return new ViewOnClickListenerC35380Fie(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:210:0x043a A[PHI: r2
  0x043a: PHI (r2v39 com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountAddedLandingActivity) = 
  (r2v83 com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountAddedLandingActivity)
  (r2v84 com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountAddedLandingActivity)
  (r2v85 com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountAddedLandingActivity)
  (r2v86 com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountAddedLandingActivity)
 binds: [B:209:0x0438, B:198:0x0409, B:203:0x0412, B:196:0x03eb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:212:0x0440  */
    /* JADX WARN: Code duplicated, block: B:214:0x0444  */
    /* JADX WARN: Code duplicated, block: B:217:0x045f  */
    /* JADX WARN: Code duplicated, block: B:30:0x004b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0050  */
    /* JADX WARN: Code duplicated, block: B:36:0x005b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:42:0x006a  */
    /* JADX WARN: Code duplicated, block: B:45:0x006f  */
    /* JADX WARN: Code duplicated, block: B:48:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:64:0x0106  */
    /* JADX WARN: Code duplicated, block: B:65:0x010a  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Intent intentA00;
        int i;
        Activity activity;
        Activity activity2;
        IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity;
        boolean z;
        Intent intentA01;
        IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity2;
        boolean zA5i;
        Activity activity3;
        Activity activity4;
        AbstractActivityC33134Ef1 abstractActivityC33134Ef1;
        String str;
        PaymentBottomSheet paymentBottomSheet;
        IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity;
        C33377Ekx c33377Ekx;
        C33388El8 c33388El8;
        C33380El0 c33380El0;
        String strA11;
        String str2;
        String str3;
        Object objA04;
        Integer num;
        String str4;
        String str5;
        C14320ko c14320ko;
        switch (this.$t) {
            case 0:
                AbstractActivityC33134Ef1 abstractActivityC33134Ef2 = (AbstractActivityC33134Ef1) this.A00;
                abstractActivityC33134Ef2.A0N.BQo(5, "notify_verification_complete", abstractActivityC33134Ef2.A0h, 1);
                int i2 = abstractActivityC33134Ef2.A02;
                if (i2 != 5) {
                    if (i2 == 12) {
                        activity4 = abstractActivityC33134Ef2;
                        intentA01 = AbstractC202168rl.A08(abstractActivityC33134Ef2, IndiaUpiMapperValuePropsActivity.class);
                    }
                    activity4 = indiaUpiBankAccountAddedLandingActivity;
                    activity4 = abstractActivityC33134Ef2;
                    activity4.finish();
                    return;
                }
                abstractActivityC33134Ef2.A0p = false;
                intentA01 = "UPI_LITE".equals(abstractActivityC33134Ef2.getIntent().getStringExtra("extra_payment_method_type")) ? AbstractC34113F6c.A00(abstractActivityC33134Ef2, null, null, !TextUtils.isEmpty(abstractActivityC33134Ef2.A0h) ? abstractActivityC33134Ef2.A0h : "payment_home_upi_lite_prompt") : C34915Fb4.A00(abstractActivityC33134Ef2);
                abstractActivityC33134Ef2.A5a(intentA01);
                abstractActivityC33134Ef1 = abstractActivityC33134Ef2;
                AbstractC466825v.A0v(abstractActivityC33134Ef1, intentA01);
                activity4 = abstractActivityC33134Ef1;
                activity4 = indiaUpiBankAccountAddedLandingActivity;
                activity4 = abstractActivityC33134Ef2;
                activity4.finish();
                return;
            case 1:
                IndiaUpiAccountTypeSelectionFragment indiaUpiAccountTypeSelectionFragment = (IndiaUpiAccountTypeSelectionFragment) this.A00;
                indiaUpiAccountTypeSelectionFragment.A07.BQp(AbstractC34821FYl.A00(indiaUpiAccountTypeSelectionFragment.A02), AbstractC466125o.A16(), "account_type_selection_prompt", indiaUpiAccountTypeSelectionFragment.A03, 1);
                InterfaceC36964GLf interfaceC36964GLf = indiaUpiAccountTypeSelectionFragment.A00;
                if (interfaceC36964GLf != null) {
                    interfaceC36964GLf.Be0(indiaUpiAccountTypeSelectionFragment.A01);
                    return;
                }
                return;
            case 2:
            case 12:
                IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity3 = (IndiaUpiBankAccountAddedLandingActivity) this.A00;
                C36345FyI.A02(((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity3).A0N, indiaUpiBankAccountAddedLandingActivity3, AbstractC31894DxJ.A19());
                intentA00 = C34915Fb4.A01(indiaUpiBankAccountAddedLandingActivity3);
                activity3 = indiaUpiBankAccountAddedLandingActivity3;
                AbstractC466825v.A0v(activity3, intentA00);
                activity4 = activity3;
                activity4 = indiaUpiBankAccountAddedLandingActivity;
                activity4 = abstractActivityC33134Ef2;
                activity4.finish();
                return;
            case 3:
            case 6:
            case 8:
            case 10:
                IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity4 = (IndiaUpiBankAccountAddedLandingActivity) this.A00;
                C36345FyI.A02(((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity4).A0N, indiaUpiBankAccountAddedLandingActivity4, AbstractC466125o.A16());
                activity4 = indiaUpiBankAccountAddedLandingActivity4;
                activity4 = indiaUpiBankAccountAddedLandingActivity;
                activity4 = abstractActivityC33134Ef2;
                activity4.finish();
                return;
            case 4:
                IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity5 = (IndiaUpiBankAccountAddedLandingActivity) this.A00;
                C36345FyI.A02(((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity5).A0N, indiaUpiBankAccountAddedLandingActivity5, AbstractC466125o.A16());
                int i3 = ((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity5).A02;
                indiaUpiBankAccountAddedLandingActivity2 = indiaUpiBankAccountAddedLandingActivity5;
                if (i3 == 3) {
                    zA5i = indiaUpiBankAccountAddedLandingActivity2.A5i();
                    activity4 = indiaUpiBankAccountAddedLandingActivity2;
                    if (!zA5i) {
                        if (((AbstractActivityC33746Ew4) indiaUpiBankAccountAddedLandingActivity2).A0D == null || !AbstractC34942FbX.A05(((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity2).A0G)) {
                            Intent intentA08 = AbstractC202168rl.A08(indiaUpiBankAccountAddedLandingActivity2, IndiaUpiSendPaymentActivity.class);
                            indiaUpiBankAccountAddedLandingActivity2.A5a(intentA08);
                            AbstractC466825v.A0v(indiaUpiBankAccountAddedLandingActivity2, intentA08);
                            activity4 = indiaUpiBankAccountAddedLandingActivity2;
                        } else {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("openPaymentActivity, jid and vpa is null, payment entry type = ");
                            sbA08.append(((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity2).A02);
                            AbstractC25328B9w.A1L(sbA08);
                            activity4 = indiaUpiBankAccountAddedLandingActivity2;
                        }
                    }
                } else if (i3 != 6) {
                    if (i3 != 16) {
                        switch (i3) {
                            case 8:
                                z = ((AbstractActivityC33746Ew4) indiaUpiBankAccountAddedLandingActivity).A0p;
                                activity4 = indiaUpiBankAccountAddedLandingActivity;
                                indiaUpiBankAccountAddedLandingActivity2 = indiaUpiBankAccountAddedLandingActivity;
                                if (z) {
                                    zA5i = indiaUpiBankAccountAddedLandingActivity2.A5i();
                                    activity4 = indiaUpiBankAccountAddedLandingActivity2;
                                    if (!zA5i) {
                                        if (((AbstractActivityC33746Ew4) indiaUpiBankAccountAddedLandingActivity2).A0D == null) {
                                            Intent intentA09 = AbstractC202168rl.A08(indiaUpiBankAccountAddedLandingActivity2, IndiaUpiSendPaymentActivity.class);
                                            indiaUpiBankAccountAddedLandingActivity2.A5a(intentA09);
                                            AbstractC466825v.A0v(indiaUpiBankAccountAddedLandingActivity2, intentA09);
                                            activity4 = indiaUpiBankAccountAddedLandingActivity2;
                                        } else {
                                            Intent intentA010 = AbstractC202168rl.A08(indiaUpiBankAccountAddedLandingActivity2, IndiaUpiSendPaymentActivity.class);
                                            indiaUpiBankAccountAddedLandingActivity2.A5a(intentA010);
                                            AbstractC466825v.A0v(indiaUpiBankAccountAddedLandingActivity2, intentA010);
                                            activity4 = indiaUpiBankAccountAddedLandingActivity2;
                                        }
                                    }
                                }
                                break;
                            case 9:
                            case 11:
                                break;
                            case 10:
                                zA5i = indiaUpiBankAccountAddedLandingActivity2.A5i();
                                activity4 = indiaUpiBankAccountAddedLandingActivity2;
                                if (!zA5i) {
                                    if (((AbstractActivityC33746Ew4) indiaUpiBankAccountAddedLandingActivity2).A0D == null) {
                                        Intent intentA011 = AbstractC202168rl.A08(indiaUpiBankAccountAddedLandingActivity2, IndiaUpiSendPaymentActivity.class);
                                        indiaUpiBankAccountAddedLandingActivity2.A5a(intentA011);
                                        AbstractC466825v.A0v(indiaUpiBankAccountAddedLandingActivity2, intentA011);
                                        activity4 = indiaUpiBankAccountAddedLandingActivity2;
                                    } else {
                                        Intent intentA012 = AbstractC202168rl.A08(indiaUpiBankAccountAddedLandingActivity2, IndiaUpiSendPaymentActivity.class);
                                        indiaUpiBankAccountAddedLandingActivity2.A5a(intentA012);
                                        AbstractC466825v.A0v(indiaUpiBankAccountAddedLandingActivity2, intentA012);
                                        activity4 = indiaUpiBankAccountAddedLandingActivity2;
                                    }
                                }
                                break;
                            default:
                                intentA01 = C34915Fb4.A01(indiaUpiBankAccountAddedLandingActivity5);
                                abstractActivityC33134Ef1 = indiaUpiBankAccountAddedLandingActivity5;
                                AbstractC466825v.A0v(abstractActivityC33134Ef1, intentA01);
                                activity4 = abstractActivityC33134Ef1;
                                break;
                        }
                    } else {
                        activity4 = indiaUpiBankAccountAddedLandingActivity5;
                        activity4 = indiaUpiBankAccountAddedLandingActivity5;
                        indiaUpiBankAccountAddedLandingActivity2 = indiaUpiBankAccountAddedLandingActivity5;
                        indiaUpiBankAccountAddedLandingActivity = indiaUpiBankAccountAddedLandingActivity5;
                        C36345FyI.A02(((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity5).A0N, indiaUpiBankAccountAddedLandingActivity5, AbstractC466125o.A16());
                        activity4 = indiaUpiBankAccountAddedLandingActivity5;
                    }
                }
                activity4 = indiaUpiBankAccountAddedLandingActivity5;
                activity4 = abstractActivityC33134Ef2;
                activity4.finish();
                return;
            case 5:
                IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity6 = (IndiaUpiBankAccountAddedLandingActivity) this.A00;
                C36345FyI.A02(((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity6).A0N, indiaUpiBankAccountAddedLandingActivity6, AbstractC466125o.A16());
                Intent intentA013 = AbstractC202168rl.A08(indiaUpiBankAccountAddedLandingActivity6, IndiaUpiPaymentSettingsActivity.class);
                indiaUpiBankAccountAddedLandingActivity6.finish();
                AbstractC466825v.A0v(indiaUpiBankAccountAddedLandingActivity6, intentA013);
                return;
            case 7:
                IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity7 = (IndiaUpiBankAccountAddedLandingActivity) this.A00;
                C36345FyI.A02(((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity7).A0N, indiaUpiBankAccountAddedLandingActivity7, AbstractC466125o.A16());
                Intent intentA0X = IndiaUpiPinPrimerFullSheetActivity.A0X((Context) indiaUpiBankAccountAddedLandingActivity7, ((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity7).A0S, ((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity7).A0c, false);
                indiaUpiBankAccountAddedLandingActivity7.A5a(intentA0X);
                AbstractC31897DxM.A15(intentA0X, indiaUpiBankAccountAddedLandingActivity7, "extra_previous_screen", ((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity7).A0d);
                return;
            case 9:
                IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity8 = (IndiaUpiBankAccountAddedLandingActivity) this.A00;
                C36345FyI.A02(((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity8).A0N, indiaUpiBankAccountAddedLandingActivity8, AbstractC31894DxJ.A19());
                indiaUpiBankAccountAddedLandingActivity2 = indiaUpiBankAccountAddedLandingActivity8;
                zA5i = indiaUpiBankAccountAddedLandingActivity2.A5i();
                activity4 = indiaUpiBankAccountAddedLandingActivity2;
                if (!zA5i) {
                    if (((AbstractActivityC33746Ew4) indiaUpiBankAccountAddedLandingActivity2).A0D == null) {
                        Intent intentA014 = AbstractC202168rl.A08(indiaUpiBankAccountAddedLandingActivity2, IndiaUpiSendPaymentActivity.class);
                        indiaUpiBankAccountAddedLandingActivity2.A5a(intentA014);
                        AbstractC466825v.A0v(indiaUpiBankAccountAddedLandingActivity2, intentA014);
                        activity4 = indiaUpiBankAccountAddedLandingActivity2;
                    } else {
                        Intent intentA015 = AbstractC202168rl.A08(indiaUpiBankAccountAddedLandingActivity2, IndiaUpiSendPaymentActivity.class);
                        indiaUpiBankAccountAddedLandingActivity2.A5a(intentA015);
                        AbstractC466825v.A0v(indiaUpiBankAccountAddedLandingActivity2, intentA015);
                        activity4 = indiaUpiBankAccountAddedLandingActivity2;
                    }
                }
                activity4 = indiaUpiBankAccountAddedLandingActivity5;
                activity4 = abstractActivityC33134Ef2;
                activity4.finish();
                return;
            case 11:
                IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity9 = (IndiaUpiBankAccountAddedLandingActivity) this.A00;
                C36345FyI.A02(((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity9).A0N, indiaUpiBankAccountAddedLandingActivity9, AbstractC466125o.A16());
                activity4 = indiaUpiBankAccountAddedLandingActivity9;
                activity4 = indiaUpiBankAccountAddedLandingActivity5;
                activity4 = abstractActivityC33134Ef2;
                activity4.finish();
                return;
            case 13:
                IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity10 = (IndiaUpiBankAccountAddedLandingActivity) this.A00;
                C36345FyI.A02(((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity10).A0N, indiaUpiBankAccountAddedLandingActivity10, AbstractC466125o.A16());
                indiaUpiBankAccountAddedLandingActivity = indiaUpiBankAccountAddedLandingActivity10;
                z = ((AbstractActivityC33746Ew4) indiaUpiBankAccountAddedLandingActivity).A0p;
                activity4 = indiaUpiBankAccountAddedLandingActivity;
                indiaUpiBankAccountAddedLandingActivity2 = indiaUpiBankAccountAddedLandingActivity;
                if (z) {
                    zA5i = indiaUpiBankAccountAddedLandingActivity2.A5i();
                    activity4 = indiaUpiBankAccountAddedLandingActivity2;
                    if (!zA5i) {
                        if (((AbstractActivityC33746Ew4) indiaUpiBankAccountAddedLandingActivity2).A0D == null) {
                            Intent intentA016 = AbstractC202168rl.A08(indiaUpiBankAccountAddedLandingActivity2, IndiaUpiSendPaymentActivity.class);
                            indiaUpiBankAccountAddedLandingActivity2.A5a(intentA016);
                            AbstractC466825v.A0v(indiaUpiBankAccountAddedLandingActivity2, intentA016);
                            activity4 = indiaUpiBankAccountAddedLandingActivity2;
                        } else {
                            Intent intentA017 = AbstractC202168rl.A08(indiaUpiBankAccountAddedLandingActivity2, IndiaUpiSendPaymentActivity.class);
                            indiaUpiBankAccountAddedLandingActivity2.A5a(intentA017);
                            AbstractC466825v.A0v(indiaUpiBankAccountAddedLandingActivity2, intentA017);
                            activity4 = indiaUpiBankAccountAddedLandingActivity2;
                        }
                    }
                }
                activity4 = indiaUpiBankAccountAddedLandingActivity5;
                activity4 = abstractActivityC33134Ef2;
                activity4.finish();
                return;
            case 14:
                IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A00;
                indiaUpiBankAccountDetailsActivity.CVQ(R.string._name_removed__res_0x7f12364b);
                C33380El0 c33380El1 = (C33380El0) indiaUpiBankAccountDetailsActivity.A0D.A09;
                InterfaceC001500s interfaceC001500s = indiaUpiBankAccountDetailsActivity.A02;
                String strA0u = BA0.A0u(interfaceC001500s);
                String strA01 = C36502G2a.A01(indiaUpiBankAccountDetailsActivity.A09);
                if (strA01 == null || c33380El1 == null || c33380El1.A0B == null) {
                    indiaUpiBankAccountDetailsActivity.A0L.A05("onRefreshPaymentMethod/psp or bankCode is null");
                    indiaUpiBankAccountDetailsActivity.CGx();
                    return;
                } else {
                    C32872Ea0 c32872Ea0 = new C32872Ea0(strA0u, indiaUpiBankAccountDetailsActivity.A0H.A01(), strA01, (String) null, c33380El1.A0A, Long.parseLong(c33380El1.A0B));
                    C36345FyI c36345FyI = indiaUpiBankAccountDetailsActivity.A0B;
                    c36345FyI.A0A(null, 18, 0);
                    AbstractC31899DxO.A16(new C33284EiO(indiaUpiBankAccountDetailsActivity, c36345FyI, indiaUpiBankAccountDetailsActivity, AbstractC31894DxJ.A0k(indiaUpiBankAccountDetailsActivity.A03), ((AbstractViewOnClickListenerC33745Evm) indiaUpiBankAccountDetailsActivity).A0F), c32872Ea0.A00(), AbstractC25329B9x.A0o(interfaceC001500s), strA0u);
                    return;
                }
            case 15:
                IndiaUpiBankAccountDetailsActivity.A0X((IndiaUpiBankAccountDetailsActivity) this.A00);
                return;
            case 16:
                IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity = (IndiaUpiBankAccountPickerActivity) this.A00;
                if (IndiaUpiBankAccountPickerActivity.A0i(indiaUpiBankAccountPickerActivity)) {
                    IndiaUpiBankAccountPickerActivity.A0Y(indiaUpiBankAccountPickerActivity);
                    return;
                }
                return;
            case 17:
                IndiaUpiBaseRequestPaymentActivity indiaUpiBaseRequestPaymentActivity = (IndiaUpiBaseRequestPaymentActivity) this.A00;
                indiaUpiBaseRequestPaymentActivity.A64(indiaUpiBaseRequestPaymentActivity.A07, "ConfirmPaymentFragment");
                i = 34;
                activity2 = indiaUpiBaseRequestPaymentActivity;
                ABW.A01(activity2, i);
                return;
            case 18:
                ((IndiaUpiBaseRequestPaymentActivity) this.A00).A07.A2Z();
                return;
            case 19:
                IndiaUpiDebitCardVerificationActivity.A0a((IndiaUpiDebitCardVerificationActivity) this.A00);
                return;
            case 20:
                IndiaUpiEditTransactionDescriptionFragment indiaUpiEditTransactionDescriptionFragment = (IndiaUpiEditTransactionDescriptionFragment) this.A00;
                paymentBottomSheet = (PaymentBottomSheet) indiaUpiEditTransactionDescriptionFragment.A0E;
                if (paymentBottomSheet != null) {
                    String strA0v = indiaUpiEditTransactionDescriptionFragment.A02.getText() != null ? AbstractC31897DxM.A0v(indiaUpiEditTransactionDescriptionFragment.A02) : Voip.REJECT_REASON_DECLINED;
                    C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
                    boolean z2 = !strA0v.equals(indiaUpiEditTransactionDescriptionFragment.A06);
                    c34981FcCA03.A0E("has_description", AbstractC148866g8.A1Y(strA0v));
                    c34981FcCA03.A0E("is_description_modified", z2);
                    indiaUpiEditTransactionDescriptionFragment.A01.BQp(c34981FcCA03, 1, "payment_description", null, 1);
                    paymentBottomSheet.A2Z();
                    return;
                }
                return;
            case 21:
                IndiaUpiEditTransactionDescriptionFragment indiaUpiEditTransactionDescriptionFragment2 = (IndiaUpiEditTransactionDescriptionFragment) this.A00;
                GJI gji = indiaUpiEditTransactionDescriptionFragment2.A00;
                if (gji != null) {
                    C36444Fzu c36444Fzu = (C36444Fzu) gji;
                    int i4 = c36444Fzu.$t;
                    Object obj = c36444Fzu.A00;
                    if ((i4 != 0 ? (IndiaUpiPaymentActivity) obj : ((C36412FzO) obj).A02).A0U == null) {
                        indiaUpiEditTransactionDescriptionFragment2.A03.A0J(AbstractC466625t.A0C(indiaUpiEditTransactionDescriptionFragment2).getString(R.string._name_removed__res_0x7f122d87), 0);
                        return;
                    }
                }
                indiaUpiEditTransactionDescriptionFragment2.A06 = indiaUpiEditTransactionDescriptionFragment2.A02.getText() != null ? AbstractC31897DxM.A0v(indiaUpiEditTransactionDescriptionFragment2.A02).trim() : Voip.REJECT_REASON_DECLINED;
                C34981FcC c34981FcCA04 = C34981FcC.A03(new C34981FcC[0]);
                c34981FcCA04.A0E("has_description", TextUtils.isEmpty(indiaUpiEditTransactionDescriptionFragment2.A06));
                indiaUpiEditTransactionDescriptionFragment2.A01.BQp(c34981FcCA04, AbstractC466125o.A15(), "payment_description", null, 1);
                Fragment fragmentA02 = Fragment.A02(indiaUpiEditTransactionDescriptionFragment2, true);
                paymentBottomSheet = (PaymentBottomSheet) indiaUpiEditTransactionDescriptionFragment2.A0E;
                GJI gji2 = indiaUpiEditTransactionDescriptionFragment2.A00;
                if (gji2 != null) {
                    String str6 = indiaUpiEditTransactionDescriptionFragment2.A06;
                    C36444Fzu c36444Fzu2 = (C36444Fzu) gji2;
                    int i5 = c36444Fzu2.$t;
                    Object obj2 = c36444Fzu2.A00;
                    (i5 != 0 ? (IndiaUpiPaymentActivity) obj2 : ((C36412FzO) obj2).A02).A0a = str6;
                    ((PaymentDescriptionRow) c36444Fzu2.A01).A01(str6);
                }
                if (fragmentA02 instanceof GJI) {
                    if (paymentBottomSheet != null) {
                        paymentBottomSheet.A2a(fragmentA02);
                        return;
                    }
                    return;
                } else {
                    if (paymentBottomSheet == null) {
                        return;
                    }
                    paymentBottomSheet.A2Z();
                    return;
                }
            case 22:
                ((C34335FEr) this.A00).A00.A66();
                return;
            case 23:
                IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment = (IndiaUpiIncentivePrimerDialogFragment) this.A00;
                InterfaceC36920GJn interfaceC36920GJn = indiaUpiIncentivePrimerDialogFragment.A03;
                if (interfaceC36920GJn != null) {
                    IndiaUpiPaymentsAccountSetupActivity indiaUpiPaymentsAccountSetupActivity = (IndiaUpiPaymentsAccountSetupActivity) interfaceC36920GJn;
                    indiaUpiPaymentsAccountSetupActivity.A06.A06("onIncentivePrimerDismissed - user cancelled");
                    indiaUpiPaymentsAccountSetupActivity.finish();
                }
                indiaUpiIncentivePrimerDialogFragment.A2H();
                return;
            case 24:
                AbstractActivityC33290Eib abstractActivityC33290Eib = (AbstractActivityC33290Eib) this.A00;
                abstractActivityC33290Eib.A5r(null);
                AbstractC31900DxP.A0e(abstractActivityC33290Eib, C34915Fb4.A01(abstractActivityC33290Eib), "referral_screen", "incentive_value_prop");
                activity = abstractActivityC33290Eib;
                activity.finish();
                return;
            case 25:
                ((AbstractActivityC33290Eib) this.A00).A5m();
                return;
            case 26:
                IndiaUpiLiteAutoTopUpBottomSheet indiaUpiLiteAutoTopUpBottomSheet = (IndiaUpiLiteAutoTopUpBottomSheet) this.A00;
                E3C e3c = indiaUpiLiteAutoTopUpBottomSheet.A00;
                if (e3c != null) {
                    Integer num2 = e3c.A01;
                    if (num2 != null) {
                        int iIntValue = num2.intValue();
                        Integer num3 = e3c.A00;
                        if (num3 != null) {
                            int iIntValue2 = num3.intValue();
                            if (iIntValue <= 2000) {
                                FNE fne = new FNE(iIntValue, iIntValue2);
                                C34981FcC c34981FcCA05 = C34981FcC.A03(new C34981FcC[0]);
                                int i6 = fne.A01;
                                c34981FcCA05.A0C("top_up_amount", i6);
                                int i7 = fne.A00;
                                c34981FcCA05.A0C("threshold_amount", i7);
                                AbstractC31897DxM.A0b(indiaUpiLiteAutoTopUpBottomSheet.A01).BQq(c34981FcCA05, AbstractC466125o.A16(), null, "auto_top_up_setup", null, 1);
                                C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
                                AbstractC81803lj.A1X(c015707mArrA1b, i6, 0, "top_up_amount");
                                AbstractC81803lj.A1X(c015707mArrA1b, i7, 1, "threshold_amount");
                                C3D9.A00(AbstractC39300HTb.A00(c015707mArrA1b), indiaUpiLiteAutoTopUpBottomSheet, "auto_top_up_config");
                                indiaUpiLiteAutoTopUpBottomSheet.A2G();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
            case 27:
                IndiaUpiLiteAutoTopUpBottomSheet indiaUpiLiteAutoTopUpBottomSheet2 = (IndiaUpiLiteAutoTopUpBottomSheet) this.A00;
                C36345FyI.A03(AbstractC31897DxM.A0b(indiaUpiLiteAutoTopUpBottomSheet2.A01), 247, "auto_top_up_setup");
                indiaUpiLiteAutoTopUpBottomSheet2.A2G();
                return;
            case 28:
                IndiaUpiLiteAutoTopUpDetailsActivity indiaUpiLiteAutoTopUpDetailsActivity = (IndiaUpiLiteAutoTopUpDetailsActivity) this.A00;
                IndiaUpiLiteAutoTopUpDetailsActivity.A0Z(indiaUpiLiteAutoTopUpDetailsActivity, "pause");
                new IndiaUpiLiteAutoTopUpPauseBottomSheet().A2L(AbstractC466525s.A0K(indiaUpiLiteAutoTopUpDetailsActivity), "IndiaUpiLiteAutoTopUpPauseBottomSheet");
                return;
            case 29:
                IndiaUpiLiteAutoTopUpDetailsActivity indiaUpiLiteAutoTopUpDetailsActivity2 = (IndiaUpiLiteAutoTopUpDetailsActivity) this.A00;
                IndiaUpiLiteAutoTopUpDetailsActivity.A0Z(indiaUpiLiteAutoTopUpDetailsActivity2, "resume");
                indiaUpiLiteAutoTopUpDetailsActivity2.CVA(Integer.valueOf(R.string._name_removed__res_0x7f124568), null, Integer.valueOf(R.string._name_removed__res_0x7f124dcd), Integer.valueOf(R.string._name_removed__res_0x7f124ddc), null, "resume_auto_top_up", indiaUpiLiteAutoTopUpDetailsActivity2.getString(R.string._name_removed__res_0x7f124567), null);
                return;
            case 30:
                activity4 = (Activity) this.A00;
                activity4 = indiaUpiBankAccountAddedLandingActivity5;
                activity4 = abstractActivityC33134Ef2;
                activity4.finish();
                return;
            case 31:
                Context context = (Context) this.A00;
                AbstractC466125o.A0Z().A0D(context, AbstractC202168rl.A08(context, IndiaUpiPaymentSettingsActivity.class));
                return;
            case 32:
                AbstractActivityC33134Ef1 abstractActivityC33134Ef3 = (AbstractActivityC33134Ef1) this.A00;
                AbstractC466625t.A1T(abstractActivityC33134Ef3.A5R("payments:transaction"), ((AbstractActivityC03850Hw) abstractActivityC33134Ef3).A04);
                return;
            case 33:
                Fragment fragment = (Fragment) this.A00;
                Calendar calendar = Calendar.getInstance();
                DialogInterfaceOnClickListenerC32031E0y dialogInterfaceOnClickListenerC32031E0yA00 = DialogInterfaceOnClickListenerC32031E0y.A00(new C34998FcT(fragment, 4), fragment.A1A(), calendar, calendar.get(1));
                Calendar calendar2 = Calendar.getInstance();
                calendar2.add(6, 1);
                dialogInterfaceOnClickListenerC32031E0yA00.A01.setMinDate(calendar2.getTimeInMillis());
                dialogInterfaceOnClickListenerC32031E0yA00.show();
                return;
            case 34:
                InterfaceC36921GJo interfaceC36921GJo = ((IndiaUpiLiteTopUpViewV2) this.A00).A00;
                if (interfaceC36921GJo != null) {
                    IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity2 = (IndiaUpiLiteTopUpActivity) interfaceC36921GJo;
                    GOZ goz = indiaUpiLiteTopUpActivity2.A05;
                    if (goz == null) {
                        str = "topUpView";
                    } else {
                        String inputAmountString = goz.getInputAmountString();
                        if (inputAmountString == null || C0C7.A0p(inputAmountString) || IndiaUpiLiteTopUpActivity.A0v(indiaUpiLiteTopUpActivity2)) {
                            return;
                        }
                        E3Q e3q = indiaUpiLiteTopUpActivity2.A06;
                        if (e3q != null) {
                            if (!e3q.A0i() || indiaUpiLiteTopUpActivity2.A08 == null) {
                                IndiaUpiLiteTopUpActivity.A0Z(indiaUpiLiteTopUpActivity2);
                            } else {
                                indiaUpiLiteTopUpActivity2.A09 = AbstractC25330B9y.A15();
                                IndiaUpiLiteTopUpActivity.A0Y(indiaUpiLiteTopUpActivity2);
                            }
                            C36345FyI c36345FyI2 = ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity2).A0N;
                            Integer numA16 = AbstractC466125o.A16();
                            String str7 = ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity2).A0i;
                            C34981FcC c34981FcCA01 = C34981FcC.A01(0);
                            c34981FcCA01.A0E("upi_lite_exists", indiaUpiLiteTopUpActivity2.A08 != null);
                            c36345FyI2.BQp(c34981FcCA01, numA16, "upi_lite_top_up", str7, 1);
                            return;
                        }
                        str = "viewModel";
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                return;
            case 35:
            case 36:
                InterfaceC36921GJo interfaceC36921GJo2 = ((IndiaUpiLiteTopUpViewV2) this.A00).A00;
                if (interfaceC36921GJo2 != null) {
                    IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity3 = (IndiaUpiLiteTopUpActivity) interfaceC36921GJo2;
                    E3Q e3q2 = indiaUpiLiteTopUpActivity3.A06;
                    if (e3q2 != null) {
                        if (!e3q2.A0h()) {
                            return;
                        }
                        E3Q e3q3 = indiaUpiLiteTopUpActivity3.A06;
                        if (e3q3 != null) {
                            List list = e3q3.A01;
                            if (list != null) {
                                int i8 = 0;
                                int i9 = 0;
                                for (Object obj3 : list) {
                                    int i10 = i9 + 1;
                                    if (i9 < 0) {
                                        C01d.A0E();
                                        throw null;
                                    }
                                    String str8 = ((AbstractC35316Fhb) obj3).A0A;
                                    AbstractC35316Fhb abstractC35316Fhb = indiaUpiLiteTopUpActivity3.A07;
                                    if (C000700h.areEqual(str8, abstractC35316Fhb != null ? abstractC35316Fhb.A0A : null)) {
                                        i8 = i9;
                                    }
                                    i9 = i10;
                                }
                                ArrayList<? extends Parcelable> arrayListA1B = AbstractC465925m.A1B(list);
                                Intent intentA018 = AbstractC202168rl.A08(indiaUpiLiteTopUpActivity3, IndiaUpiLiteAccountPickerActivity.class);
                                intentA018.putParcelableArrayListExtra("payment_methods", arrayListA1B);
                                intentA018.putExtra("selected_index", i8);
                                AbstractC466125o.A0Z().A0C(indiaUpiLiteTopUpActivity3, intentA018, 1027);
                                ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity3).A0N.BQo(216, "upi_lite_top_up", ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity3).A0i, 1);
                                return;
                            }
                            return;
                        }
                    }
                    C000700h.A0H("viewModel");
                    throw null;
                }
                return;
            case 37:
            case 38:
            case 39:
            case 40:
            default:
                InterfaceC36921GJo interfaceC36921GJo3 = ((IndiaUpiLiteTopUpViewV2) this.A00).A00;
                if (interfaceC36921GJo3 == null || (c33377Ekx = (indiaUpiLiteTopUpActivity = (IndiaUpiLiteTopUpActivity) interfaceC36921GJo3).A08) == null) {
                    return;
                }
                AbstractC33389El9 abstractC33389El9 = c33377Ekx.A09;
                if (!(abstractC33389El9 instanceof C33388El8) || (c33388El8 = (C33388El8) abstractC33389El9) == null) {
                    return;
                }
                E3Q e3q4 = indiaUpiLiteTopUpActivity.A06;
                str = "viewModel";
                if (e3q4 != null) {
                    FQS fqs = e3q4.A00;
                    if (fqs != null) {
                        if (!fqs.A04) {
                            new IndiaUpiLiteAutoTopUpBottomSheet().A2L(AbstractC466525s.A0K(indiaUpiLiteTopUpActivity), "IndiaUpiLiteAutoTopUpBottomSheet");
                            C36345FyI c36345FyI3 = ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0N;
                            String str9 = ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0i;
                            C34981FcC c34981FcCA06 = C34981FcC.A03(new C34981FcC[0]);
                            c34981FcCA06.A0D("action", "setup_auto_top_up");
                            c36345FyI3.BQp(c34981FcCA06, null, "upi_lite_top_up", str9, 1);
                            return;
                        }
                        AbstractC35316Fhb abstractC35316Fhb2 = indiaUpiLiteTopUpActivity.A07;
                        AbstractC33389El9 abstractC33389El10 = abstractC35316Fhb2 != null ? abstractC35316Fhb2.A09 : null;
                        if (abstractC33389El10 instanceof C33380El0) {
                            c33380El0 = (C33380El0) abstractC33389El10;
                            if (c33380El0 != null && (c14320ko = c33380El0.A08) != null) {
                                strA11 = AbstractC31896DxL.A11(c14320ko);
                            }
                            str2 = Voip.REJECT_REASON_DECLINED;
                            if (strA11 == null) {
                                strA11 = Voip.REJECT_REASON_DECLINED;
                            }
                            str3 = fqs.A03;
                            if (str3 == null) {
                                str3 = Voip.REJECT_REASON_DECLINED;
                            }
                            objA04 = e3q4.A04.A04();
                            if (objA04 instanceof C33345EkR) {
                                num = C02S.A00;
                            } else if (objA04 instanceof C33346EkS) {
                                num = C02S.A0Y;
                            } else if (objA04 instanceof C33343EkP) {
                                num = C02S.A01;
                            } else if (objA04 instanceof C33344EkQ) {
                                num = C02S.A0C;
                            } else {
                                if ((objA04 instanceof C33347EkT) && objA04 != null) {
                                    throw AbstractC465925m.A1J();
                                }
                                if (str3.length() > 0) {
                                    num = C02S.A00;
                                } else {
                                    num = C02S.A01;
                                }
                            }
                            int i11 = fqs.A01;
                            int i12 = fqs.A00;
                            str4 = c33377Ekx.A0B;
                            if (str4 == null) {
                                str4 = Voip.REJECT_REASON_DECLINED;
                            }
                            str5 = fqs.A02;
                            if (str5 != null) {
                                str2 = str5;
                            }
                            String str10 = c33388El8.A05;
                            String str11 = c33380El0 != null ? (String) AbstractC31897DxM.A0t(c33380El0.A08()) : null;
                            Intent intentA019 = AbstractC202168rl.A08(indiaUpiLiteTopUpActivity, IndiaUpiLiteAutoTopUpDetailsActivity.class);
                            intentA019.putExtra("top_up_amount", i11);
                            intentA019.putExtra("threshold_amount", i12);
                            intentA019.putExtra("status", num.intValue());
                            intentA019.putExtra("bank_display_name", str4);
                            intentA019.putExtra("mandate_end_ts", 0L);
                            intentA019.putExtra("pause_end_ts", 0L);
                            intentA019.putExtra("mandate_urn", str2);
                            intentA019.putExtra("sender_vpa", strA11);
                            intentA019.putExtra("mandate_start_ts", 0L);
                            intentA019.putExtra("merchant_code", (String) null);
                            intentA019.putExtra("auto_top_up_transaction_id", str3);
                            intentA019.putExtra("credential_id", str10);
                            AbstractC31900DxP.A0e(indiaUpiLiteTopUpActivity, intentA019, "mandate_name", str11);
                            C36345FyI c36345FyI4 = ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0N;
                            String str12 = ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0i;
                            C34981FcC c34981FcCA02 = C34981FcC.A02(null);
                            c34981FcCA02.A0D("action", "manage_auto_top_up");
                            c36345FyI4.BQp(c34981FcCA02, null, "upi_lite_top_up", str12, 1);
                            return;
                        }
                        c33380El0 = null;
                        strA11 = null;
                        str2 = Voip.REJECT_REASON_DECLINED;
                        if (strA11 == null) {
                            strA11 = Voip.REJECT_REASON_DECLINED;
                        }
                        str3 = fqs.A03;
                        if (str3 == null) {
                            str3 = Voip.REJECT_REASON_DECLINED;
                        }
                        objA04 = e3q4.A04.A04();
                        if (objA04 instanceof C33345EkR) {
                            num = C02S.A00;
                        } else if (objA04 instanceof C33346EkS) {
                            num = C02S.A0Y;
                        } else if (objA04 instanceof C33343EkP) {
                            num = C02S.A01;
                        } else if (objA04 instanceof C33344EkQ) {
                            num = C02S.A0C;
                        } else {
                            if (objA04 instanceof C33347EkT) {
                            }
                            if (str3.length() > 0) {
                                num = C02S.A00;
                            } else {
                                num = C02S.A01;
                            }
                        }
                        int i13 = fqs.A01;
                        int i14 = fqs.A00;
                        str4 = c33377Ekx.A0B;
                        if (str4 == null) {
                            str4 = Voip.REJECT_REASON_DECLINED;
                        }
                        str5 = fqs.A02;
                        if (str5 != null) {
                            str2 = str5;
                        }
                        String str13 = c33388El8.A05;
                        if (c33380El0 != null) {
                        }
                        Intent intentA0110 = AbstractC202168rl.A08(indiaUpiLiteTopUpActivity, IndiaUpiLiteAutoTopUpDetailsActivity.class);
                        intentA0110.putExtra("top_up_amount", i13);
                        intentA0110.putExtra("threshold_amount", i14);
                        intentA0110.putExtra("status", num.intValue());
                        intentA0110.putExtra("bank_display_name", str4);
                        intentA0110.putExtra("mandate_end_ts", 0L);
                        intentA0110.putExtra("pause_end_ts", 0L);
                        intentA0110.putExtra("mandate_urn", str2);
                        intentA0110.putExtra("sender_vpa", strA11);
                        intentA0110.putExtra("mandate_start_ts", 0L);
                        intentA0110.putExtra("merchant_code", (String) null);
                        intentA0110.putExtra("auto_top_up_transaction_id", str3);
                        intentA0110.putExtra("credential_id", str13);
                        AbstractC31900DxP.A0e(indiaUpiLiteTopUpActivity, intentA0110, "mandate_name", str11);
                        C36345FyI c36345FyI5 = ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0N;
                        String str14 = ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0i;
                        C34981FcC c34981FcCA07 = C34981FcC.A02(null);
                        c34981FcCA07.A0D("action", "manage_auto_top_up");
                        c36345FyI5.BQp(c34981FcCA07, null, "upi_lite_top_up", str14, 1);
                        return;
                    }
                    return;
                }
                C000700h.A0H(str);
                throw null;
            case 41:
                IndiaUpiLiteValuePropBottomSheet indiaUpiLiteValuePropBottomSheet = (IndiaUpiLiteValuePropBottomSheet) this.A00;
                indiaUpiLiteValuePropBottomSheet.A02.BQq(null, AbstractC25330B9y.A16(), indiaUpiLiteValuePropBottomSheet.A01, "payment_home_upi_lite_prompt", null, 1);
                InterfaceC36967GLi interfaceC36967GLi = indiaUpiLiteValuePropBottomSheet.A00;
                if (interfaceC36967GLi == null) {
                    C000700h.A0H("listener");
                    throw null;
                }
                interfaceC36967GLi.Bdz();
                indiaUpiLiteValuePropBottomSheet.A2G();
                return;
            case 42:
                IndiaUpiNumberSettingsActivity indiaUpiNumberSettingsActivity = (IndiaUpiNumberSettingsActivity) this.A00;
                if (indiaUpiNumberSettingsActivity.A0E != null) {
                    C34981FcC c34981FcCA00 = C34981FcC.A00();
                    c34981FcCA00.A0D("alias_status", indiaUpiNumberSettingsActivity.A0E.A02);
                    c34981FcCA00.A0D("alias_type", indiaUpiNumberSettingsActivity.A0E.A03);
                    ((AbstractActivityC33134Ef1) indiaUpiNumberSettingsActivity).A0N.BQp(c34981FcCA00, Integer.valueOf(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER), "alias_info", AbstractC31898DxN.A0o(indiaUpiNumberSettingsActivity), 1);
                }
                i = 38;
                activity2 = indiaUpiNumberSettingsActivity;
                ABW.A01(activity2, i);
                return;
            case 43:
                IndiaUpiNumberSettingsActivity indiaUpiNumberSettingsActivity2 = (IndiaUpiNumberSettingsActivity) this.A00;
                String str15 = indiaUpiNumberSettingsActivity2.A0E.A02;
                if (str15.equals("active")) {
                    IndiaUpiNumberSettingsActivity.A0X(indiaUpiNumberSettingsActivity2, "inactive");
                    E33 e33 = indiaUpiNumberSettingsActivity2.A0D;
                    C33261Ehx c33261Ehx = indiaUpiNumberSettingsActivity2.A0B;
                    C35274Fgv c35274Fgv = indiaUpiNumberSettingsActivity2.A0E;
                    C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiNumberSettingsActivity2).A0K;
                    e33.A0f(c36502G2a.A0K(), indiaUpiNumberSettingsActivity2.A09, c33261Ehx, c35274Fgv, c36502G2a.A0Q(), "inactive");
                    return;
                }
                if (!str15.equals("inactive")) {
                    com.whatsapp.infra.logging.Log.i("Unexpected status");
                    return;
                }
                IndiaUpiNumberSettingsActivity.A0X(indiaUpiNumberSettingsActivity2, "active");
                E33 e34 = indiaUpiNumberSettingsActivity2.A0D;
                C33261Ehx c33261Ehx2 = indiaUpiNumberSettingsActivity2.A0B;
                C35274Fgv c35274Fgv2 = indiaUpiNumberSettingsActivity2.A0E;
                C36502G2a c36502G2a2 = ((AbstractActivityC33134Ef1) indiaUpiNumberSettingsActivity2).A0K;
                e34.A0f(c36502G2a2.A0K(), indiaUpiNumberSettingsActivity2.A09, c33261Ehx2, c35274Fgv2, c36502G2a2.A0Q(), "active");
                return;
            case 44:
                AbstractActivityC33134Ef1 abstractActivityC33134Ef4 = (AbstractActivityC33134Ef1) this.A00;
                abstractActivityC33134Ef4.A0c = null;
                intentA00 = C34915Fb4.A00(abstractActivityC33134Ef4);
                abstractActivityC33134Ef4.A5a(intentA00);
                activity3 = abstractActivityC33134Ef4;
                AbstractC466825v.A0v(activity3, intentA00);
                activity4 = activity3;
                activity4 = indiaUpiBankAccountAddedLandingActivity5;
                activity4 = abstractActivityC33134Ef2;
                activity4.finish();
                return;
            case 45:
                AbstractActivityC33134Ef1 abstractActivityC33134Ef5 = (AbstractActivityC33134Ef1) this.A00;
                if (abstractActivityC33134Ef5.getIntent().getParcelableExtra("extra_selected_bank") != null) {
                    Intent intentA020 = AbstractC202168rl.A08(abstractActivityC33134Ef5, IndiaUpiSimVerificationActivity.class);
                    abstractActivityC33134Ef5.A5a(intentA020);
                    AbstractC31900DxP.A0e(abstractActivityC33134Ef5, intentA020, "extra_previous_screen", "error");
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.e("User Selected bank object not found in intent bundle extras");
                    activity = abstractActivityC33134Ef5;
                    activity.finish();
                    return;
                }
            case 46:
            case 47:
                ((IndiaUpiOnboardingErrorEducationActivity) this.A00).onBackPressed();
                return;
            case 48:
                IndiaUpiOnboardingErrorEducationActivity indiaUpiOnboardingErrorEducationActivity = (IndiaUpiOnboardingErrorEducationActivity) this.A00;
                IndiaUpiOnboardingErrorEducationActivity.A0Y(indiaUpiOnboardingErrorEducationActivity, 5);
                IndiaUpiOnboardingErrorEducationActivity.A0X(indiaUpiOnboardingErrorEducationActivity);
                return;
            case 49:
                IndiaUpiPauseMandateActivity indiaUpiPauseMandateActivity = (IndiaUpiPauseMandateActivity) this.A00;
                IndiaUpiPauseMandateActivity.A0Z(indiaUpiPauseMandateActivity);
                if (TextUtils.isEmpty(indiaUpiPauseMandateActivity.A03.getError()) && TextUtils.isEmpty(indiaUpiPauseMandateActivity.A02.getError())) {
                    indiaUpiPauseMandateActivity.A5w(((IndiaUpiBaseRequestPaymentActivity) indiaUpiPauseMandateActivity).A0C);
                    return;
                }
                return;
        }
    }
}

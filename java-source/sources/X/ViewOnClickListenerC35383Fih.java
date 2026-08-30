package X;

import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.protobuf.ByteString;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodySubmitFragment;
import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewSelectReasonActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.RequestCopyrightReviewFragment;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.RequestCopyrightReviewSelectReasonFragment;
import com.whatsapp.newsletterenforcements.ui.ipremediation.HowToEmailTheReporterFragment;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesDecisionProcessBottomSheet;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesEuropeInfoBottomSheet;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesRequirementsBottomSheet;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterPolicyEducationBottomSheet;
import com.whatsapp.newsletterenforcements.ui.userreports.list.NewsletterUserReportsListFragment;
import com.whatsapp.payments.brazilpay.passkey.PasskeyEducationBottomSheet;
import com.whatsapp.payments.brazilpay.paymenthome.DeleteAllPaymentInfoBottomSheet;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHomeFragment;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeBankConnectedStatusBottomSheet;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeEnrollmentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilAccountRecoveryEligibilityBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilAccountRecoveryPinActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilCopyPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fih, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35383Fih implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35383Fih(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35383Fih A00(Object obj, int i) {
        return new ViewOnClickListenerC35383Fih(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0319  */
    /* JADX WARN: Code duplicated, block: B:133:0x033d  */
    /* JADX WARN: Code duplicated, block: B:231:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws C017908k, JSONException {
        ActivityC03770Ho activityC03770HoA1I;
        Function0 function0;
        String str;
        Fragment fragment;
        Intent className;
        B5Y b5y;
        EnumC33870Eyd enumC33870Eyd;
        PasskeyEducationBottomSheet passkeyEducationBottomSheet;
        L0J l0j;
        DialogFragment dialogFragment;
        DialogFragment dialogFragment2;
        C27721Im c27721Im;
        Object obj;
        int i;
        String str2;
        ClipboardManager clipboardManager;
        PixNativeEnrollmentBottomSheet pixNativeEnrollmentBottomSheet;
        Context contextA19;
        Intent intentA02;
        String string;
        C32061E2g c32061E2g;
        switch (this.$t) {
            case 0:
                DisputeSettlementBodySubmitFragment disputeSettlementBodySubmitFragment = (DisputeSettlementBodySubmitFragment) this.A00;
                L0J.A01(disputeSettlementBodySubmitFragment.A02, 17);
                String strA13 = AbstractC466425r.A13(disputeSettlementBodySubmitFragment.A03);
                if (strA13 != null && (c32061E2g = disputeSettlementBodySubmitFragment.A01) != null) {
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "navigateToDisputeSettlementCopy reportId:", strA13);
                    AbstractC466025n.A1W(GFK.A00(c32061E2g, strA13, null, 13), C1IN.A00(c32061E2g));
                    c32061E2g.A06.A0C(new C36325Fxy(strA13));
                }
                C32054E1z c32054E1z = disputeSettlementBodySubmitFragment.A00;
                if (c32054E1z != null) {
                    C27721Im c27721Im2 = c32054E1z.A03;
                    FWV fwv = FWV.A00;
                    c27721Im2.A0C(fwv);
                    C34588FPd c34588FPd = (C34588FPd) c32054E1z.A00.A04();
                    if (c34588FPd != null && c32054E1z.A02.A0w(21073)) {
                        c27721Im2.A0C(fwv);
                        AbstractC465925m.A1U(c32054E1z.A05, new GFV(c32054E1z, c34588FPd, null), C1IN.A00(c32054E1z));
                    }
                    c27721Im2.A0C(FWS.A00);
                    return;
                }
                return;
            case 1:
            case 7:
                AbstractC31894DxJ.A1V(this.A00, view);
                return;
            case 2:
                NewsletterCopyrightGeosuspensionInfoActivity newsletterCopyrightGeosuspensionInfoActivity = (NewsletterCopyrightGeosuspensionInfoActivity) this.A00;
                L0J l0j2 = newsletterCopyrightGeosuspensionInfoActivity.A0D;
                InterfaceC001000l interfaceC001000l = newsletterCopyrightGeosuspensionInfoActivity.A0F;
                l0j2.A05(((C32965Ec2) interfaceC001000l.getValue()).A02.toString());
                L0J.A01(l0j2, 7);
                newsletterCopyrightGeosuspensionInfoActivity.A4z(C34814FYe.A00(newsletterCopyrightGeosuspensionInfoActivity, AbstractC31895DxK.A0W(newsletterCopyrightGeosuspensionInfoActivity.A0G), AbstractC31895DxK.A0b(interfaceC001000l)));
                return;
            case 3:
                NewsletterRequestReviewActivity newsletterRequestReviewActivity = (NewsletterRequestReviewActivity) this.A00;
                L0J.A01(newsletterRequestReviewActivity.A02, 20);
                newsletterRequestReviewActivity.A01.get();
                C35239FgM c35239FgM = (C35239FgM) newsletterRequestReviewActivity.A03.getValue();
                Intent intentA0F = AbstractC466825v.A0F(c35239FgM);
                intentA0F.setClassName(newsletterRequestReviewActivity.getPackageName(), "com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewSelectReasonActivity");
                intentA0F.putExtra("appeal-request", c35239FgM);
                newsletterRequestReviewActivity.A4z(intentA0F);
                newsletterRequestReviewActivity.finish();
                return;
            case 4:
                NewsletterRequestReviewSelectReasonActivity newsletterRequestReviewSelectReasonActivity = (NewsletterRequestReviewSelectReasonActivity) this.A00;
                L0J.A01(newsletterRequestReviewSelectReasonActivity.A01, 9);
                E2X e2x = (E2X) newsletterRequestReviewSelectReasonActivity.A03.getValue();
                InterfaceC001000l interfaceC001000l2 = newsletterRequestReviewSelectReasonActivity.A02;
                e2x.A0f(((C35239FgM) interfaceC001000l2.getValue()).A00, ((C35239FgM) interfaceC001000l2.getValue()).A01);
                return;
            case 5:
                RequestCopyrightReviewFragment requestCopyrightReviewFragment = (RequestCopyrightReviewFragment) this.A00;
                L0J.A01(requestCopyrightReviewFragment.A01, 20);
                C32054E1z c32054E1z2 = requestCopyrightReviewFragment.A00;
                if (c32054E1z2 != null) {
                    c27721Im = c32054E1z2.A03;
                    obj = FWY.A00;
                    c27721Im.A0C(obj);
                    return;
                }
                str = "navigationViewModel";
                C000700h.A0H(str);
                throw null;
            case 6:
                RequestCopyrightReviewSelectReasonFragment requestCopyrightReviewSelectReasonFragment = (RequestCopyrightReviewSelectReasonFragment) this.A00;
                L0J.A01(requestCopyrightReviewSelectReasonFragment.A02, 20);
                C32054E1z c32054E1z3 = requestCopyrightReviewSelectReasonFragment.A00;
                if (c32054E1z3 != null) {
                    c27721Im = c32054E1z3.A03;
                    obj = FWZ.A00;
                    c27721Im.A0C(obj);
                    return;
                }
                str = "navigationViewModel";
                C000700h.A0H(str);
                throw null;
            case 8:
                HowToEmailTheReporterFragment howToEmailTheReporterFragment = (HowToEmailTheReporterFragment) this.A00;
                L0J.A01(howToEmailTheReporterFragment.A00, 25);
                c27721Im = ((C32054E1z) howToEmailTheReporterFragment.A01.getValue()).A03;
                obj = FWW.A00;
                c27721Im.A0C(obj);
                return;
            case 9:
                ((Fragment) this.A00).A1I().getSupportFragmentManager().A0w(null, 1);
                return;
            case 10:
                NewsletterGuidelinesDecisionProcessBottomSheet newsletterGuidelinesDecisionProcessBottomSheet = (NewsletterGuidelinesDecisionProcessBottomSheet) this.A00;
                boolean zA0B = AnonymousClass000.A0B(newsletterGuidelinesDecisionProcessBottomSheet.A07);
                dialogFragment = newsletterGuidelinesDecisionProcessBottomSheet;
                if (zA0B) {
                    l0j = newsletterGuidelinesDecisionProcessBottomSheet.A05;
                    dialogFragment2 = newsletterGuidelinesDecisionProcessBottomSheet;
                    L0J.A01(l0j, 22);
                    dialogFragment = dialogFragment2;
                }
                dialogFragment.A2G();
                return;
            case 11:
                NewsletterGuidelinesEuropeInfoBottomSheet newsletterGuidelinesEuropeInfoBottomSheet = (NewsletterGuidelinesEuropeInfoBottomSheet) this.A00;
                l0j = newsletterGuidelinesEuropeInfoBottomSheet.A00;
                dialogFragment2 = newsletterGuidelinesEuropeInfoBottomSheet;
                L0J.A01(l0j, 22);
                dialogFragment = dialogFragment2;
                dialogFragment.A2G();
                return;
            case 12:
                NewsletterGuidelinesRequirementsBottomSheet newsletterGuidelinesRequirementsBottomSheet = (NewsletterGuidelinesRequirementsBottomSheet) this.A00;
                l0j = newsletterGuidelinesRequirementsBottomSheet.A01;
                dialogFragment2 = newsletterGuidelinesRequirementsBottomSheet;
                L0J.A01(l0j, 22);
                dialogFragment = dialogFragment2;
                dialogFragment.A2G();
                return;
            case 13:
                NewsletterPolicyEducationBottomSheet newsletterPolicyEducationBottomSheet = (NewsletterPolicyEducationBottomSheet) this.A00;
                InterfaceC001500s interfaceC001500s = newsletterPolicyEducationBottomSheet.A01.A00;
                L0J.A01((L0J) interfaceC001500s.get(), 22);
                ((L0J) interfaceC001500s.get()).A04(3);
                newsletterPolicyEducationBottomSheet.A2G();
                return;
            case 14:
                NewsletterPolicyEducationBottomSheet newsletterPolicyEducationBottomSheet2 = (NewsletterPolicyEducationBottomSheet) this.A00;
                L0J.A01((L0J) C05C.A02(newsletterPolicyEducationBottomSheet2.A01), 2);
                AbstractC466725u.A0L(newsletterPolicyEducationBottomSheet2.A00).A01(newsletterPolicyEducationBottomSheet2.A1I(), "newsletter-guidelines");
                return;
            case 15:
                NewsletterUserReportsListFragment newsletterUserReportsListFragment = (NewsletterUserReportsListFragment) this.A00;
                com.whatsapp.infra.logging.Log.i("Retry button tapped, fetching user reports again");
                C32061E2g c32061E2g2 = newsletterUserReportsListFragment.A01;
                if (c32061E2g2 == null) {
                    str = "viewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                com.whatsapp.infra.logging.Log.i("Fetching user reports");
                c32061E2g2.A01.A0C(C36322Fxv.A00);
                AbstractC466025n.A1W(new GFZ(c32061E2g2, null), C1IN.A00(c32061E2g2));
                return;
            case 16:
                View view2 = (View) this.A00;
                Context contextA05 = AbstractC466125o.A05(view2);
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(contextA05.getPackageName(), "com.whatsapp.payments.alerts.ui.AlertCardListActivity");
                view2.getContext().startActivity(intentA03);
                return;
            case 17:
                passkeyEducationBottomSheet = (PasskeyEducationBottomSheet) this.A00;
                InterfaceC37017GNg interfaceC37017GNg = passkeyEducationBottomSheet.A00;
                if (interfaceC37017GNg != null) {
                    interfaceC37017GNg.BeY();
                }
                passkeyEducationBottomSheet.A2G();
                return;
            case 18:
                passkeyEducationBottomSheet = (PasskeyEducationBottomSheet) this.A00;
                InterfaceC37017GNg interfaceC37017GNg2 = passkeyEducationBottomSheet.A00;
                if (interfaceC37017GNg2 != null) {
                    interfaceC37017GNg2.BaS();
                }
                passkeyEducationBottomSheet.A2G();
                return;
            case 19:
            case 22:
            default:
                AbstractC31894DxJ.A1U(this.A00);
                return;
            case 20:
                FA7 fa7 = ((DeleteAllPaymentInfoBottomSheet) this.A00).A00;
                if (fa7 != null) {
                    PaymentHomeActivity paymentHomeActivity = fa7.A00;
                    A85.A00((A85) C05C.A02(paymentHomeActivity.A0A), 217, "payment_delete_all_payment_information", null, "P2P", GCF.A00(30), 1);
                    paymentHomeActivity.runOnUiThread(new RunnableC36717GAo(new GBP(paymentHomeActivity, 46), paymentHomeActivity, 32));
                    return;
                }
                return;
            case 21:
                DeleteAllPaymentInfoBottomSheet deleteAllPaymentInfoBottomSheet = (DeleteAllPaymentInfoBottomSheet) this.A00;
                deleteAllPaymentInfoBottomSheet.A2G();
                FA7 fa8 = deleteAllPaymentInfoBottomSheet.A00;
                if (fa8 != null) {
                    A85.A00((A85) C05C.A02(fa8.A00.A0A), AbstractC466125o.A14(), "payment_delete_all_payment_information", null, "P2P", GCF.A00(30), 1);
                    return;
                }
                return;
            case 23:
                PaymentHomeFragment paymentHomeFragment = (PaymentHomeFragment) this.A00;
                InterfaceC001000l interfaceC001000l3 = paymentHomeFragment.A0P;
                boolean zA0o = AbstractC31894DxJ.A0f(interfaceC001000l3).A0o();
                C32776EWe c32776EWe = new C32776EWe();
                AbstractC31900DxP.A0w(c32776EWe, ByteString.UNSIGNED_BYTE_MASK);
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("pix_exists", zA0o);
                AbstractC31895DxK.A1Q(c32776EWe, jSONObjectA17);
                AbstractC466325q.A13(paymentHomeFragment.A0J, c32776EWe);
                AbstractC31894DxJ.A0f(interfaceC001000l3).A0l(zA0o ? 3 : 13);
                return;
            case 24:
                C33014Ecp c33014Ecp = (C33014Ecp) this.A00;
                List list = C1JZ.A0J;
                b5y = c33014Ecp.A00;
                enumC33870Eyd = EnumC33870Eyd.A09;
                b5y.Bmu(enumC33870Eyd, null);
                return;
            case 25:
                C33016Ecr c33016Ecr = (C33016Ecr) this.A00;
                List list2 = C1JZ.A0J;
                function0 = c33016Ecr.A02;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 26:
                C33024Ecz c33024Ecz = (C33024Ecz) this.A00;
                List list3 = C1JZ.A0J;
                b5y = c33024Ecz.A02;
                enumC33870Eyd = EnumC33870Eyd.A0H;
                b5y.Bmu(enumC33870Eyd, null);
                return;
            case 27:
                C33018Ect c33018Ect = (C33018Ect) this.A00;
                List list4 = C1JZ.A0J;
                function0 = c33018Ect.A02;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 28:
                C33015Ecq c33015Ecq = (C33015Ecq) this.A00;
                List list5 = C1JZ.A0J;
                function0 = c33015Ecq.A01;
                function0.invoke();
                return;
            case 29:
                C33025Ed0 c33025Ed0 = (C33025Ed0) this.A00;
                List list6 = C1JZ.A0J;
                C34960Fbq.A04(AbstractC31896DxL.A0c(c33025Ed0.A02), null, null, 84);
                c33025Ed0.A04.Bmu(EnumC33870Eyd.A03, null);
                return;
            case 30:
                C33025Ed0 c33025Ed1 = (C33025Ed0) this.A00;
                List list7 = C1JZ.A0J;
                C32758EVm c32758EVm = new C32758EVm();
                c32758EVm.A00 = 2;
                c32758EVm.A01 = 101;
                AbstractC466325q.A13(c33025Ed1.A03, c32758EVm);
                b5y = c33025Ed1.A04;
                enumC33870Eyd = EnumC33870Eyd.A0F;
                b5y.Bmu(enumC33870Eyd, null);
                return;
            case 31:
                C33025Ed0 c33025Ed2 = (C33025Ed0) this.A00;
                List list8 = C1JZ.A0J;
                b5y = c33025Ed2.A04;
                enumC33870Eyd = EnumC33870Eyd.A0F;
                b5y.Bmu(enumC33870Eyd, null);
                return;
            case 32:
                DialogFragment dialogFragment3 = (DialogFragment) this.A00;
                dialogFragment3.A2G();
                activityC03770HoA1I = dialogFragment3.A1H();
                if (activityC03770HoA1I == null) {
                    return;
                }
                activityC03770HoA1I.finish();
                return;
            case 33:
                activityC03770HoA1I = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1I == null) {
                    return;
                }
                activityC03770HoA1I.finish();
                return;
            case 34:
                PixNativeBankConnectedStatusBottomSheet.A04((PixNativeBankConnectedStatusBottomSheet) this.A00);
                return;
            case 35:
                PixNativeBankConnectedStatusBottomSheet pixNativeBankConnectedStatusBottomSheet = (PixNativeBankConnectedStatusBottomSheet) this.A00;
                Context contextA110 = pixNativeBankConnectedStatusBottomSheet.A19();
                if (contextA110 != null) {
                    C05C.A03(pixNativeBankConnectedStatusBottomSheet.A07);
                    AbstractC466825v.A0v(contextA110, FSQ.A00(contextA110, "bank_connected_bottom_sheet"));
                    activityC03770HoA1I = pixNativeBankConnectedStatusBottomSheet.A1H();
                    if (activityC03770HoA1I == null) {
                        return;
                    }
                    activityC03770HoA1I.finish();
                    return;
                }
                return;
            case 36:
                pixNativeEnrollmentBottomSheet = (PixNativeEnrollmentBottomSheet) this.A00;
                contextA19 = pixNativeEnrollmentBottomSheet.A19();
                if (contextA19 != null) {
                    C34960Fbq.A04(AbstractC31896DxL.A0c(pixNativeEnrollmentBottomSheet.A08), pixNativeEnrollmentBottomSheet.A04, "promo", 86);
                    C05C.A03(pixNativeEnrollmentBottomSheet.A06);
                    intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(contextA19.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
                    intentA02.putExtra("referral_screen", "pix_native_upsell");
                    C34656FRv c34656FRv = pixNativeEnrollmentBottomSheet.A00;
                    if (c34656FRv != null && (string = c34656FRv.A00().toString()) != null) {
                        intentA02.putExtra("extra_pix_preselected_bank", string);
                    }
                    AbstractC466825v.A0v(contextA19, intentA02);
                    activityC03770HoA1I = pixNativeEnrollmentBottomSheet.A1H();
                    if (activityC03770HoA1I == null) {
                        return;
                    }
                    activityC03770HoA1I.finish();
                    return;
                }
                return;
            case 37:
                pixNativeEnrollmentBottomSheet = (PixNativeEnrollmentBottomSheet) this.A00;
                pixNativeEnrollmentBottomSheet.A2H();
                contextA19 = pixNativeEnrollmentBottomSheet.A19();
                if (contextA19 != null) {
                    C05C.A03(pixNativeEnrollmentBottomSheet.A06);
                    intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(contextA19.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
                    intentA02.putExtra("referral_screen", "pix_native_upsell");
                    AbstractC466825v.A0v(contextA19, intentA02);
                    activityC03770HoA1I = pixNativeEnrollmentBottomSheet.A1H();
                    if (activityC03770HoA1I == null) {
                        return;
                    }
                    activityC03770HoA1I.finish();
                    return;
                }
                return;
            case 38:
                PixNativeEnrollmentBottomSheet pixNativeEnrollmentBottomSheet2 = (PixNativeEnrollmentBottomSheet) this.A00;
                String str3 = pixNativeEnrollmentBottomSheet2.A01;
                if (str3 == null || str3.length() == 0) {
                    str3 = pixNativeEnrollmentBottomSheet2.A02;
                }
                Context contextA111 = pixNativeEnrollmentBottomSheet2.A19();
                if (contextA111 != null) {
                    Object systemService = contextA111.getSystemService("clipboard");
                    if ((systemService instanceof ClipboardManager) && (clipboardManager = (ClipboardManager) systemService) != null && str3 != null && str3.length() != 0) {
                        try {
                            AbstractC31895DxK.A17(clipboardManager, "pix_key", str3);
                        } catch (NullPointerException | SecurityException e) {
                            com.whatsapp.infra.logging.Log.e("PixNativeEnrollmentBottomSheet/copyToClipboard/", e);
                        }
                    }
                    break;
                }
                activityC03770HoA1I = pixNativeEnrollmentBottomSheet2.A1H();
                if (activityC03770HoA1I == null) {
                    return;
                }
                activityC03770HoA1I.finish();
                return;
            case 39:
                BrazilAccountRecoveryEligibilityBottomSheet brazilAccountRecoveryEligibilityBottomSheet = (BrazilAccountRecoveryEligibilityBottomSheet) this.A00;
                brazilAccountRecoveryEligibilityBottomSheet.A2G();
                AbstractC31897DxM.A1L(brazilAccountRecoveryEligibilityBottomSheet.A03, 159, "prompt_recover_payments", brazilAccountRecoveryEligibilityBottomSheet.A01);
                C34320FEc c34320FEc = brazilAccountRecoveryEligibilityBottomSheet.A00;
                if (c34320FEc != null) {
                    C34870FaF c34870FaF = c34320FEc.A00;
                    c34870FaF.A06.A00(new C36385Fyw(c34870FaF, c34320FEc.A01, false), false);
                    return;
                }
                return;
            case 40:
                BrazilAccountRecoveryEligibilityBottomSheet brazilAccountRecoveryEligibilityBottomSheet2 = (BrazilAccountRecoveryEligibilityBottomSheet) this.A00;
                brazilAccountRecoveryEligibilityBottomSheet2.A2G();
                AbstractC31897DxM.A1L(brazilAccountRecoveryEligibilityBottomSheet2.A03, AbstractC466125o.A14(), "prompt_recover_payments", brazilAccountRecoveryEligibilityBottomSheet2.A01);
                return;
            case 41:
                BrazilAccountRecoveryEligibilityBottomSheet brazilAccountRecoveryEligibilityBottomSheet3 = (BrazilAccountRecoveryEligibilityBottomSheet) this.A00;
                brazilAccountRecoveryEligibilityBottomSheet3.A2G();
                AbstractC31897DxM.A1L(brazilAccountRecoveryEligibilityBottomSheet3.A03, 160, "prompt_recover_payments", brazilAccountRecoveryEligibilityBottomSheet3.A01);
                C34320FEc c34320FEc2 = brazilAccountRecoveryEligibilityBottomSheet3.A00;
                if (c34320FEc2 != null) {
                    c34320FEc2.A00.A03(c34320FEc2.A01, c34320FEc2.A03, c34320FEc2.A02, false);
                    return;
                }
                return;
            case 42:
                BrazilAccountRecoveryPinActivity brazilAccountRecoveryPinActivity = (BrazilAccountRecoveryPinActivity) this.A00;
                brazilAccountRecoveryPinActivity.finish();
                AbstractC31897DxM.A1L(brazilAccountRecoveryPinActivity.A04, AbstractC466125o.A1A(), "recover_payments_registration", "wa_registration");
                return;
            case 43:
                fragment = (Fragment) this.A00;
                className = AbstractC465925m.A02().setClassName(fragment.A1A(), "com.whatsapp.profile.ui.PixPrivacyActivity");
                C000700h.A06(className);
                className.putExtra("extra_new_onboarding_content_enabled", true);
                AbstractC467025x.A0Z(className, fragment);
                return;
            case 44:
                fragment = (Fragment) this.A00;
                className = AbstractC465925m.A02().setClassName(fragment.A1A(), "com.whatsapp.profile.ui.PixPrivacyActivity");
                C000700h.A06(className);
                AbstractC467025x.A0Z(className, fragment);
                return;
            case 45:
                FSC fsc = ((BrazilBankListActivity) this.A00).A01;
                if (fsc != null) {
                    fsc.A0B(true);
                    return;
                } else {
                    str = "searchToolbarHelper";
                    C000700h.A0H(str);
                    throw null;
                }
            case 46:
                ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A00).A1H();
                C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
                BrazilBankListActivity brazilBankListActivity = (BrazilBankListActivity) activityC03770HoA1H;
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = brazilBankListActivity.A00;
                if (brazilGetPixBankListViewModel != null) {
                    if (C000700h.areEqual(brazilGetPixBankListViewModel.A0P, "payment_home")) {
                        return;
                    }
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = brazilBankListActivity.A00;
                    if (brazilGetPixBankListViewModel2 != null) {
                        if (C000700h.areEqual(brazilGetPixBankListViewModel2.A0P, "pix_native_upsell")) {
                            return;
                        }
                        C02760Cq c02760Cq = AbstractC02700Ci.A00;
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = brazilBankListActivity.A00;
                        if (brazilGetPixBankListViewModel3 != null) {
                            AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(brazilGetPixBankListViewModel3.A0J);
                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4 = brazilBankListActivity.A00;
                            if (brazilGetPixBankListViewModel4 != null) {
                                String str4 = brazilGetPixBankListViewModel4.A0E;
                                C29882D6t c29882D6t = brazilGetPixBankListViewModel4.A03;
                                if (c29882D6t == null) {
                                    throw AbstractC32971bt.A0O("Required value was null.");
                                }
                                C36523G2v c36523G2v = brazilGetPixBankListViewModel4.A09;
                                C30565DXz c30565DXz = brazilGetPixBankListViewModel4.A02;
                                if (c30565DXz == null) {
                                    throw AbstractC32971bt.A0O("Required value was null.");
                                }
                                AbstractC31898DxN.A14(AbstractC34110F5z.A00(abstractC02700CiA01, c30565DXz, c29882D6t, c36523G2v, C02S.A00, str4, "bank_list", true, false), brazilBankListActivity);
                                return;
                            }
                        }
                    }
                }
                C000700h.A0H("viewModel");
                throw null;
            case 47:
                AbstractC31894DxJ.A1U(this.A00);
                return;
            case 48:
                BrazilCopyPixBottomSheet brazilCopyPixBottomSheet = (BrazilCopyPixBottomSheet) this.A00;
                if (!C000700h.areEqual(brazilCopyPixBottomSheet.A0E, "ERROR") && !C000700h.areEqual(brazilCopyPixBottomSheet.A0E, "AUTH_ERROR") && !C000700h.areEqual(brazilCopyPixBottomSheet.A0E, "UNDERAGE") && !C000700h.areEqual(brazilCopyPixBottomSheet.A0E, "UNABLE_TO_VERIFY_PIX") && !C000700h.areEqual(brazilCopyPixBottomSheet.A0E, "DAILY_LIMIT_EXCEEDED") && !C000700h.areEqual(brazilCopyPixBottomSheet.A0E, "TRANSACTION_LIMIT_EXCEEDED")) {
                    activityC03770HoA1I = brazilCopyPixBottomSheet.A1I();
                    activityC03770HoA1I.finish();
                    return;
                }
                C30565DXz c30565DXz2 = brazilCopyPixBottomSheet.A02;
                C000700h.A0D(c30565DXz2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
                BrazilCopyPixBottomSheet.A00(c30565DXz2, brazilCopyPixBottomSheet);
                AbstractC81773lg.A1M(brazilCopyPixBottomSheet);
                AbstractC02700Ci abstractC02700Ci = brazilCopyPixBottomSheet.A01;
                if (abstractC02700Ci != null) {
                    boolean zA1X = AbstractC31895DxK.A1X(brazilCopyPixBottomSheet.A0J);
                    D2u d2u = brazilCopyPixBottomSheet.A04;
                    C29882D6t c29882D6t2 = brazilCopyPixBottomSheet.A03;
                    String str5 = brazilCopyPixBottomSheet.A0E;
                    if (!C000700h.areEqual(str5, "ERROR") && !C000700h.areEqual(str5, "AUTH_ERROR") && !C000700h.areEqual(str5, "UNABLE_TO_VERIFY_PIX") && !C000700h.areEqual(str5, "UNDERAGE") && !C000700h.areEqual(str5, "TRANSACTION_LIMIT_EXCEEDED")) {
                        i = C000700h.areEqual(str5, "DAILY_LIMIT_EXCEEDED") ? 79 : 60;
                    }
                    Boolean boolA12 = AbstractC466125o.A12();
                    C29882D6t c29882D6t3 = brazilCopyPixBottomSheet.A03;
                    if (c29882D6t3 == null) {
                        str2 = null;
                    } else {
                        C29871D6e c29871D6e = c29882D6t3.A03;
                        if (c29871D6e == null || (str2 = c29871D6e.A09) == null) {
                            C29879D6m c29879D6m = c29882D6t3.A04;
                            if (c29879D6m != null) {
                                str2 = c29879D6m.A0A;
                            } else {
                                str2 = null;
                            }
                        }
                    }
                    d2u.A08(abstractC02700Ci, c29882D6t2, boolA12, null, null, null, "extra_pix_cta_source_order", str2, brazilCopyPixBottomSheet.A0F, null, i, zA1X);
                    return;
                }
                return;
            case 49:
                activityC03770HoA1I = ((Fragment) this.A00).A1I();
                activityC03770HoA1I.finish();
                return;
        }
    }
}

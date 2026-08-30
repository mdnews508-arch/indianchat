package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletterenforcements.ui.userreports.detail.NewsletterUserReportDetailFragment;
import com.whatsapp.newsletterenforcements.ui.userreports.review.NewsletterUserReportsReviewFragment;
import com.whatsapp.newsletterenforcements.ui.userreports.review.NewsletterUserReportsReviewSelectReasonFragment;
import com.whatsapp.payments.alerts.ui.AlertCardListFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2;
import com.whatsapp.payments.brazilpay.ui.BrazilConfirmReceivePaymentFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageLegalNameBottomSheetFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCareTransactionSelectorActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentMethodAddPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPixCopyFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilSetAmountFragment;
import com.whatsapp.payments.brazilpay.ui.OffsitePaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.common.ui.BusinessHubActivity;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.ConfirmReceivePaymentFragment;
import com.whatsapp.payments.common.ui.InstallmentBottomSheetFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMerchantUpsellEducationBottomSheet;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;
import com.whatsapp.payments.common.ui.billpayments.BillPaymentsSummaryView;
import com.whatsapp.payments.common.ui.compliance.ConfirmDateOfBirthBottomSheetFragment;
import com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import com.whatsapp.payments.common.ui.orderdetails.PaymentOptionsBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsComplaintReasonBottomSheet;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fin, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35389Fin implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC35389Fin(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static ViewOnClickListenerC35389Fin A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC35389Fin(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:221:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:224:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:226:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:228:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:230:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:232:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:234:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:236:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:239:0x0515  */
    /* JADX WARN: Code duplicated, block: B:243:0x052c  */
    /* JADX WARN: Code duplicated, block: B:247:0x053a A[PHI: r7
  0x053a: PHI (r7v17 java.lang.String) = 
  (r7v13 java.lang.String)
  (r7v15 java.lang.String)
  (r7v18 java.lang.String)
  (r7v18 java.lang.String)
  (r7v18 java.lang.String)
  (r7v18 java.lang.String)
  (r7v18 java.lang.String)
  (r7v18 java.lang.String)
  (r7v18 java.lang.String)
 binds: [B:223:0x04d6, B:195:0x0435, B:33:0x00dd, B:35:0x00e7, B:44:0x011e, B:46:0x0134, B:50:0x0144, B:52:0x014e, B:57:0x0160] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:265:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:269:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:271:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:273:0x05db  */
    /* JADX WARN: Code duplicated, block: B:301:0x0683  */
    /* JADX WARN: Code duplicated, block: B:346:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:425:0x0b7f  */
    /* JADX WARN: Code duplicated, block: B:427:0x0b86  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v77 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [X.1R2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v22, types: [X.1R2] */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r6v23, types: [androidx.fragment.app.Fragment, com.whatsapp.payments.brazilpay.ui.OffsitePaymentBottomSheet, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v25, types: [androidx.fragment.app.DialogFragment] */
    /* JADX WARN: Type inference failed for: r6v34, types: [androidx.fragment.app.DialogFragment] */
    /* JADX WARN: Type inference failed for: r6v36, types: [androidx.fragment.app.DialogFragment] */
    /* JADX WARN: Type inference failed for: r7v7, types: [X.E3g] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws C017908k {
        List list;
        GJE gje;
        String str;
        GLA gla;
        Object obj;
        InterfaceC020009l interfaceC020009l;
        C1JZ c1jz;
        ?? r5;
        int i;
        ?? r6;
        String str2;
        FY0 fy0;
        ?? r7;
        InterfaceC020009l interfaceC020009l2;
        Object objValueOf;
        Object obj2;
        ?? r8;
        String str3;
        GJ8 gj8;
        GJD gjd;
        String str4;
        GLA gla2;
        IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity;
        E1Y e1y;
        E1Y e1y2;
        String str5;
        String strA18;
        C33031EdG c33031EdG;
        String str6;
        UserJid userJid;
        AbstractC35323Fhi abstractC35323Fhi;
        C33031EdG c33031EdG2;
        String str7;
        String str8;
        AbstractC35323Fhi abstractC35323Fhi2;
        String str9;
        C29U c29uA0l;
        Context contextA1A;
        UserJid userJid2;
        C27721Im c27721Im;
        Object c36330Fy3;
        C34977Fc8 c34977Fc8A13;
        C32087E3j c32087E3j;
        C35299FhK c35299FhK;
        List list2;
        GON gon;
        Integer num;
        C35225Fg8 c35225Fg8;
        GON gon2;
        GON gon3;
        GON gon4;
        int i2;
        AbstractC35316Fhb abstractC35316Fhb;
        AbstractC33389El9 abstractC33389El9;
        AbstractC33386El6 abstractC33386El6;
        ClipData clipDataNewPlainText;
        String strA03;
        C34724FUm c34724FUm;
        switch (this.$t) {
            case 0:
                NewsletterUserReportDetailFragment newsletterUserReportDetailFragment = (NewsletterUserReportDetailFragment) this.A00;
                FY9 fy9 = (FY9) this.A01;
                C32061E2g c32061E2g = newsletterUserReportDetailFragment.A01;
                if (c32061E2g != null) {
                    String str10 = fy9.A07;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "onReportSeeOptionsButtonClicked reportId:", str10);
                    c27721Im = c32061E2g.A06;
                    c36330Fy3 = new C36329Fy2(str10);
                    c27721Im.A0C(c36330Fy3);
                    return;
                }
                str5 = "viewModel";
                C000700h.A0H(str5);
                throw null;
            case 1:
                NewsletterUserReportDetailFragment newsletterUserReportDetailFragment2 = (NewsletterUserReportDetailFragment) this.A00;
                FY9 fy10 = (FY9) this.A01;
                C32061E2g c32061E2g2 = newsletterUserReportDetailFragment2.A01;
                if (c32061E2g2 != null) {
                    String str11 = fy10.A07;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "onReportRequestReviewButtonClicked reportId:", str11);
                    c27721Im = c32061E2g2.A06;
                    c36330Fy3 = new C36328Fy1(str11);
                    c27721Im.A0C(c36330Fy3);
                    return;
                }
                str5 = "viewModel";
                C000700h.A0H(str5);
                throw null;
            case 2:
                ((E54) this.A00).A04.invoke(((FY9) this.A01).A07);
                return;
            case 3:
                FY9 fy11 = (FY9) this.A00;
                NewsletterUserReportsReviewFragment newsletterUserReportsReviewFragment = (NewsletterUserReportsReviewFragment) this.A01;
                if (fy11.A0C && (c34977Fc8A13 = AbstractC31894DxJ.A13(newsletterUserReportsReviewFragment.A07)) != null) {
                    c34977Fc8A13.A0H(null, null, 46, 39);
                }
                C32061E2g c32061E2g3 = newsletterUserReportsReviewFragment.A01;
                if (c32061E2g3 != null) {
                    String strA0z = AbstractC81783lh.A0z(newsletterUserReportsReviewFragment.A09.getValue());
                    c27721Im = c32061E2g3.A06;
                    c36330Fy3 = new C36330Fy3(strA0z);
                    c27721Im.A0C(c36330Fy3);
                    return;
                }
                str5 = "viewModel";
                C000700h.A0H(str5);
                throw null;
            case 4:
                NewsletterUserReportsReviewSelectReasonFragment newsletterUserReportsReviewSelectReasonFragment = (NewsletterUserReportsReviewSelectReasonFragment) this.A00;
                C34530FMw c34530FMw = (C34530FMw) this.A01;
                C32061E2g c32061E2g4 = newsletterUserReportsReviewSelectReasonFragment.A00;
                if (c32061E2g4 != null) {
                    String strA13 = AbstractC466425r.A13(newsletterUserReportsReviewSelectReasonFragment.A03);
                    AbstractC466025n.A1W(new GEN(c32061E2g4, strA13, c34530FMw.A01, null, 1), AbstractC81803lj.A0Z(c32061E2g4, strA13));
                    return;
                }
                str5 = "viewModel";
                C000700h.A0H(str5);
                throw null;
            case 5:
                E5Z e5z = (E5Z) this.A00;
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A01;
                C31921Dxk c31921Dxk = (C31921Dxk) C05C.A02(e5z.A04);
                ActivityC03770Ho activityC03770Ho = e5z.A02;
                Intent intentA02 = c31921Dxk.A02(activityC03770Ho, e5z.A0A, false, false);
                AbstractC08350a2.A01(intentA02, interfaceC201768r7.Aef());
                AbstractC466825v.A0v(activityC03770Ho, intentA02);
                return;
            case 6:
                ((FOZ) this.A00).A01.Bc3(((FOZ) this.A01).A02);
                return;
            case 7:
                WaDialogFragment waDialogFragment = (WaDialogFragment) this.A00;
                C36669G8s c36669G8s = (C36669G8s) this.A01;
                List list3 = C1JZ.A0J;
                Iterator it = ((C34212F9y) AbstractC466325q.A0u(waDialogFragment.A2O(), 115250)).A00.iterator();
                while (it.hasNext()) {
                    FYT fyt = ((PaymentSettingsFragment) it.next()).A05;
                    if (fyt != null) {
                        fyt.A05(c36669G8s);
                    }
                }
                AbstractC466825v.A11(waDialogFragment);
                return;
            case 8:
                AlertCardListFragment alertCardListFragment = (AlertCardListFragment) this.A00;
                C36669G8s c36669G8s2 = (C36669G8s) this.A01;
                List list4 = C1JZ.A0J;
                E1h e1h = alertCardListFragment.A01;
                if (e1h == null) {
                    str5 = "alertListViewModel";
                    C000700h.A0H(str5);
                    throw null;
                }
                String str12 = c36669G8s2.A05;
                C19C c19c = e1h.A01;
                c19c.A06(AbstractC466025n.A1O(str12));
                e1h.A00.A0C(c19c.A04());
                for (BrazilPaymentSettingsFragment brazilPaymentSettingsFragment : ((C34212F9y) AbstractC466325q.A0u(alertCardListFragment.A2O(), 115250)).A00) {
                    if (((WaDialogFragment) brazilPaymentSettingsFragment).A02.A0w(1724)) {
                        ((GOV) C05C.A02(brazilPaymentSettingsFragment.A0I)).BQL(c36669G8s2, 1, "payment_home", ((PaymentSettingsFragment) brazilPaymentSettingsFragment).A0D, 1);
                    }
                }
                return;
            case 9:
                C33019Ecu c33019Ecu = (C33019Ecu) this.A00;
                Object obj3 = this.A01;
                List list5 = C1JZ.A0J;
                c33019Ecu.A02.Bmu(EnumC33870Eyd.A02, obj3);
                return;
            case 10:
                C33026Ed1 c33026Ed1 = (C33026Ed1) this.A00;
                C33008Ecj c33008Ecj = (C33008Ecj) this.A01;
                List list6 = C1JZ.A0J;
                interfaceC020009l2 = c33026Ed1.A00;
                objValueOf = c33008Ecj.A01;
                obj2 = c33008Ecj.A0A;
                interfaceC020009l2.invoke(objValueOf, obj2);
                return;
            case 11:
                C33026Ed1 c33026Ed2 = (C33026Ed1) this.A00;
                C33008Ecj c33008Ecj2 = (C33008Ecj) this.A01;
                List list7 = C1JZ.A0J;
                interfaceC020009l2 = c33026Ed2.A00;
                objValueOf = c33008Ecj2.A00;
                obj2 = c33008Ecj2.A09;
                interfaceC020009l2.invoke(objValueOf, obj2);
                return;
            case 12:
                C33025Ed0 c33025Ed0 = (C33025Ed0) this.A00;
                C33005Ecg c33005Ecg = (C33005Ecg) this.A01;
                List list8 = C1JZ.A0J;
                C34960Fbq.A04(AbstractC31896DxL.A0c(c33025Ed0.A02), null, null, 85);
                interfaceC020009l2 = c33025Ed0.A0A;
                objValueOf = Integer.valueOf(c33005Ecg.A00);
                obj2 = c33025Ed0.A00;
                interfaceC020009l2.invoke(objValueOf, obj2);
                return;
            case 13:
                C33025Ed0 c33025Ed1 = (C33025Ed0) this.A00;
                C33005Ecg c33005Ecg2 = (C33005Ecg) this.A01;
                List list9 = C1JZ.A0J;
                interfaceC020009l2 = c33025Ed1.A0A;
                objValueOf = Integer.valueOf(c33005Ecg2.A00);
                obj2 = c33025Ed1.A00;
                interfaceC020009l2.invoke(objValueOf, obj2);
                return;
            case 14:
                BrazilBankListFragmentV2 brazilBankListFragmentV2 = (BrazilBankListFragmentV2) this.A00;
                WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) this.A01;
                if (BrazilBankListFragmentV2.A04(brazilBankListFragmentV2)) {
                    waButtonWithLoader.A03();
                }
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = brazilBankListFragmentV2.A01;
                if (brazilGetPixBankListViewModel != null) {
                    C34656FRv c34656FRv = brazilGetPixBankListViewModel.A06;
                    if (c34656FRv != null) {
                        LayoutInflater.Factory factoryA1H = brazilBankListFragmentV2.A1H();
                        C000700h.A0D(factoryA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2.MoreBanksUiListener");
                        ((InterfaceC36958GKz) factoryA1H).BYg(c34656FRv);
                        return;
                    }
                    return;
                }
                str5 = "viewModel";
                C000700h.A0H(str5);
                throw null;
            case 15:
                BrazilHostedPaymentPageBottomSheet brazilHostedPaymentPageBottomSheet = (BrazilHostedPaymentPageBottomSheet) this.A00;
                InterfaceC020009l interfaceC020009l3 = (InterfaceC020009l) this.A01;
                if (brazilHostedPaymentPageBottomSheet.A1H() instanceof GJ9) {
                    brazilHostedPaymentPageBottomSheet.A02.A00 = null;
                }
                ?? r9 = brazilHostedPaymentPageBottomSheet.A03;
                if (r9 != 0) {
                    D2u d2u = brazilHostedPaymentPageBottomSheet.A0B;
                    AbstractC02700Ci abstractC02700Ci = brazilHostedPaymentPageBottomSheet.A00;
                    C000700h.A0A(d2u, 0);
                    if (r9.A06.A0w(8038)) {
                        C34303FDl c34303FDl = (C34303FDl) r9.A03.A04();
                        C29871D6e c29871D6e = null;
                        if (c34303FDl == null || (fy0 = (FY0) c34303FDl.A01) == null) {
                            r5 = 0;
                        } else {
                            r7 = fy0.A02;
                            if (r7 != 0) {
                                i = ((C1DO) r7).A0h;
                                C29882D6t c29882D6tAYa = r7.AYa();
                                if (c29882D6tAYa != null) {
                                    r5 = r7;
                                    r6 = r7;
                                    c29871D6e = c29882D6tAYa.A03;
                                    r6 = r7;
                                }
                            }
                            if (abstractC02700Ci != null && c29871D6e != null) {
                                str2 = c29871D6e.A09;
                                if (str2 != null || str2.length() == 0) {
                                    c29871D6e.A09 = AbstractC466625t.A12();
                                    C000700h.A0D(r6, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                                    C29201Oi c29201Oi = ((C1DO) r6).A0i;
                                    C000700h.A06(c29201Oi);
                                    r9.CbH(c29201Oi, c29871D6e, r6);
                                }
                                d2u.A0A(abstractC02700Ci, r6.AYa(), null, c29871D6e.A09, "hpp", null, null, null, 5, i, 1, false, true, true, false, false);
                            }
                        }
                        r5 = r7;
                        i = -1;
                        r6 = r5;
                        if (abstractC02700Ci != null) {
                            str2 = c29871D6e.A09;
                            if (str2 != null) {
                                c29871D6e.A09 = AbstractC466625t.A12();
                                C000700h.A0D(r6, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                                C29201Oi c29201Oi2 = ((C1DO) r6).A0i;
                                C000700h.A06(c29201Oi2);
                                r9.CbH(c29201Oi2, c29871D6e, r6);
                            } else {
                                c29871D6e.A09 = AbstractC466625t.A12();
                                C000700h.A0D(r6, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                                C29201Oi c29201Oi3 = ((C1DO) r6).A0i;
                                C000700h.A06(c29201Oi3);
                                r9.CbH(c29201Oi3, c29871D6e, r6);
                            }
                            d2u.A0A(abstractC02700Ci, r6.AYa(), null, c29871D6e.A09, "hpp", null, null, null, 5, i, 1, false, true, true, false, false);
                        }
                    }
                }
                E2C e2c = brazilHostedPaymentPageBottomSheet.A01;
                if (e2c == null) {
                    C000700h.A0H("brazilHostedPaymentPageViewModel");
                    throw null;
                }
                AbstractC02700Ci abstractC02700Ci2 = brazilHostedPaymentPageBottomSheet.A00;
                AbstractC465925m.A1T(abstractC02700Ci2);
                UserJid userJid3 = (UserJid) abstractC02700Ci2;
                C36523G2v c36523G2v = brazilHostedPaymentPageBottomSheet.A04;
                C00K.A05(c36523G2v);
                C000700h.A06(c36523G2v);
                String str13 = brazilHostedPaymentPageBottomSheet.A07;
                C00K.A05(str13);
                C000700h.A06(str13);
                String str14 = brazilHostedPaymentPageBottomSheet.A06;
                C00K.A05(str14);
                C000700h.A06(str14);
                String str15 = brazilHostedPaymentPageBottomSheet.A08;
                String str16 = brazilHostedPaymentPageBottomSheet.A05;
                Long lA0u = str16 != null ? AbstractC25331B9z.A0u(str16) : null;
                C000700h.A0A(userJid3, 0);
                C000700h.A0A(interfaceC020009l3, 5);
                AbstractC148866g8.A1Q(e2c.A00, 1);
                if (AbstractC465925m.A03(e2c.A06.A00.A03).getBoolean("br_p2m_hpp_tos_accepted", false)) {
                    e2c.A07.A00(new C36388Fyz(userJid3, e2c, c36523G2v, lA0u, str13, str14, str15, interfaceC020009l3));
                    return;
                } else {
                    e2c.A08.A0K(new C32867EZv(AbstractC466025n.A1O(new C27577C4s("br_pay_tos", 0)), 0), new G2S(userJid3, e2c, c36523G2v, lA0u, str13, str14, str15, interfaceC020009l3));
                    return;
                }
            case 16:
                BrazilPaymentSettingsFragment brazilPaymentSettingsFragment2 = (BrazilPaymentSettingsFragment) this.A00;
                C34862Fa7 c34862Fa7 = (C34862Fa7) this.A01;
                ((GOV) C05C.A02(brazilPaymentSettingsFragment2.A0I)).BQp(null, 209, "payment_home", null, 1);
                String str17 = ((PaymentSettingsFragment) brazilPaymentSettingsFragment2).A0D;
                BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet = new BrazilPixSettingsBottomSheet();
                if (str17 != null) {
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("extra_pix_info_key_credential_id", c34862Fa7.A00);
                    bundleA04.putString("pix_info_key_type", c34862Fa7.A03);
                    bundleA04.putString("pix_info_display_name", c34862Fa7.A01);
                    bundleA04.putString("pix_info_key_value", c34862Fa7.A04);
                    AbstractC31896DxL.A1F(bundleA04, "referral_screen", str17, "payment_home");
                    brazilPixSettingsBottomSheet.A1V(bundleA04);
                }
                C3IX.A03(brazilPixSettingsBottomSheet, AbstractC81783lh.A0X(brazilPaymentSettingsFragment2), "BrazilPixSettingsBottomSheet");
                return;
            case 17:
                BrazilPixCopyFragment brazilPixCopyFragment = (BrazilPixCopyFragment) this.A00;
                View view2 = (View) this.A01;
                C30565DXz c30565DXz = brazilPixCopyFragment.A00;
                ClipboardManager clipboardManagerA09 = AbstractC466225p.A0u(brazilPixCopyFragment.A05).A09();
                if (clipboardManagerA09 == null || c30565DXz == null) {
                    return;
                }
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = brazilPixCopyFragment.A01;
                if (brazilGetPixBankListViewModel2 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                String str18 = brazilGetPixBankListViewModel2.A0J;
                if (str18 != null && str18.length() != 0) {
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA01 = C02770Cr.A01(str18);
                    if (brazilPixCopyFragment.A06.A0w(20338)) {
                        RunnableC36716GAn.A00(brazilPixCopyFragment.A07, userJidA01, brazilPixCopyFragment, 0);
                    }
                }
                boolean zA1X = AbstractC31895DxK.A1X(brazilPixCopyFragment.A06);
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = brazilPixCopyFragment.A01;
                if (brazilGetPixBankListViewModel3 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                String str19 = brazilGetPixBankListViewModel3.A0J;
                if (str19 != null) {
                    D2u d2u2 = brazilPixCopyFragment.A08;
                    C29882D6t c29882D6t = brazilGetPixBankListViewModel3.A03;
                    AbstractC02700Ci abstractC02700CiA0V = AbstractC31894DxJ.A0V(str19);
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4 = brazilPixCopyFragment.A01;
                    if (brazilGetPixBankListViewModel4 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    C34656FRv c34656FRv2 = brazilGetPixBankListViewModel4.A06;
                    String str20 = c34656FRv2 != null ? c34656FRv2.A06 : null;
                    String strA0g = brazilGetPixBankListViewModel4.A0g();
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel5 = brazilPixCopyFragment.A01;
                    if (brazilGetPixBankListViewModel5 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    d2u2.A08(abstractC02700CiA0V, c29882D6t, false, str20, null, null, strA0g, brazilGetPixBankListViewModel5.A0M, brazilGetPixBankListViewModel5.A0D, brazilGetPixBankListViewModel5.A0I, 60, zA1X);
                }
                try {
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel6 = brazilPixCopyFragment.A01;
                    if (brazilGetPixBankListViewModel6 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    if (C000700h.areEqual(brazilGetPixBankListViewModel6.A0g(), "extra_pix_cta_source_order")) {
                        C30565DXz c30565DXz2 = brazilPixCopyFragment.A00;
                        if (c30565DXz2 == null || (strA03 = c30565DXz2.A01) == null || strA03.length() == 0) {
                            C000700h.A0D(c30565DXz2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
                            strA03 = AbstractC34956Fbl.A03(c30565DXz2, brazilPixCopyFragment.A02, brazilPixCopyFragment.A03);
                        }
                        clipDataNewPlainText = ClipData.newPlainText("pix_code", strA03);
                    } else {
                        String strA02 = AbstractC34956Fbl.A02(c30565DXz);
                        C000700h.A06(strA02);
                        clipDataNewPlainText = ClipData.newPlainText("pix_key", strA02);
                    }
                    clipboardManagerA09.setPrimaryClip(clipDataNewPlainText);
                    AbstractC31901DxQ.A0k(view2, brazilPixCopyFragment, R.string._name_removed__res_0x7f123247);
                    return;
                } catch (NullPointerException | SecurityException e) {
                    com.whatsapp.infra.logging.Log.e("serializeAndCopyPixCodeToClipboard/clipboard/", e);
                    return;
                }
            case 18:
                EditText editText = (EditText) this.A00;
                BrazilRequestPaymentFragment brazilRequestPaymentFragment = (BrazilRequestPaymentFragment) this.A01;
                String strA1F = AbstractC466125o.A1F(editText);
                InterfaceC20270v8 interfaceC20270v8A01 = AbstractC31897DxM.A0h(brazilRequestPaymentFragment.A0C).A01("BRL");
                InterfaceC001500s interfaceC001500s = brazilRequestPaymentFragment.A0F.A00;
                BigDecimal bigDecimalAQQ = interfaceC20270v8A01.AQQ(AbstractC465925m.A0j(interfaceC001500s), strA1F);
                if (strA1F.length() <= 0 || bigDecimalAQQ == null || AbstractC31895DxK.A02(bigDecimalAQQ) == 0) {
                    if (brazilRequestPaymentFragment.A06) {
                        C0C4.A03(strA1F);
                    }
                    AbstractC35323Fhi abstractC35323Fhi3 = brazilRequestPaymentFragment.A02;
                    if (abstractC35323Fhi3 != null) {
                        String str21 = ((C32882EaA) abstractC35323Fhi3).A05;
                        if (str21 != null) {
                            Context contextA1A2 = brazilRequestPaymentFragment.A1A();
                            Object[] objArrA1a = AbstractC466425r.A1a();
                            objArrA1a[0] = brazilRequestPaymentFragment.A1A().getString(AbstractC34956Fbl.A01(str21));
                            AbstractC35323Fhi abstractC35323Fhi4 = brazilRequestPaymentFragment.A02;
                            if (abstractC35323Fhi4 != null) {
                                strA18 = AbstractC465925m.A18(contextA1A2, AbstractC34956Fbl.A05(abstractC35323Fhi4.A03(), abstractC35323Fhi4.A01()), objArrA1a, 1, R.string._name_removed__res_0x7f120d65);
                                if (strA18 == null) {
                                    strA18 = Voip.REJECT_REASON_DECLINED;
                                }
                                c33031EdG = brazilRequestPaymentFragment.A03;
                                str6 = "brazilSendPixKeyViewModel";
                                if (c33031EdG != null) {
                                    userJid = brazilRequestPaymentFragment.A01;
                                    if (userJid != null) {
                                        abstractC35323Fhi = brazilRequestPaymentFragment.A02;
                                        if (abstractC35323Fhi != null) {
                                            c33031EdG.A0f(userJid, abstractC35323Fhi, strA18, null);
                                            c33031EdG2 = brazilRequestPaymentFragment.A03;
                                            if (c33031EdG2 == null) {
                                                C000700h.A0H("brazilSendPixKeyViewModel");
                                                throw null;
                                            }
                                            str7 = brazilRequestPaymentFragment.A05;
                                            str8 = brazilRequestPaymentFragment.A04;
                                            abstractC35323Fhi2 = brazilRequestPaymentFragment.A02;
                                            if (abstractC35323Fhi2 == null) {
                                                C000700h.A0H("pixPaymentKey");
                                                throw null;
                                            }
                                            c33031EdG2.A0g(null, Boolean.valueOf(brazilRequestPaymentFragment.A06), null, 252, str7, str8, ((C32882EaA) abstractC35323Fhi2).A05, "pix_payment_request", null, null, 2);
                                            str9 = brazilRequestPaymentFragment.A05;
                                            if (str9 != null && AbstractC81773lg.A1Y("payment_home.", 1, str9)) {
                                                c29uA0l = AbstractC148876g9.A0l(brazilRequestPaymentFragment.A0B);
                                                contextA1A = brazilRequestPaymentFragment.A1A();
                                                userJid2 = brazilRequestPaymentFragment.A01;
                                                if (userJid2 != null) {
                                                    AbstractC31900DxP.A0i(c29uA0l.A0B(contextA1A, userJid2), brazilRequestPaymentFragment);
                                                }
                                            }
                                            AbstractC81773lg.A1M(brazilRequestPaymentFragment);
                                            return;
                                        }
                                    }
                                    str5 = "receiverJid";
                                    C000700h.A0H(str5);
                                } else {
                                    C000700h.A0H(str6);
                                }
                            }
                        } else {
                            strA18 = Voip.REJECT_REASON_DECLINED;
                            c33031EdG = brazilRequestPaymentFragment.A03;
                            str6 = "brazilSendPixKeyViewModel";
                            if (c33031EdG != null) {
                                userJid = brazilRequestPaymentFragment.A01;
                                if (userJid != null) {
                                    abstractC35323Fhi = brazilRequestPaymentFragment.A02;
                                    if (abstractC35323Fhi != null) {
                                        c33031EdG.A0f(userJid, abstractC35323Fhi, strA18, null);
                                        c33031EdG2 = brazilRequestPaymentFragment.A03;
                                        if (c33031EdG2 == null) {
                                            C000700h.A0H("brazilSendPixKeyViewModel");
                                            throw null;
                                        }
                                        str7 = brazilRequestPaymentFragment.A05;
                                        str8 = brazilRequestPaymentFragment.A04;
                                        abstractC35323Fhi2 = brazilRequestPaymentFragment.A02;
                                        if (abstractC35323Fhi2 == null) {
                                            C000700h.A0H("pixPaymentKey");
                                            throw null;
                                        }
                                        c33031EdG2.A0g(null, Boolean.valueOf(brazilRequestPaymentFragment.A06), null, 252, str7, str8, ((C32882EaA) abstractC35323Fhi2).A05, "pix_payment_request", null, null, 2);
                                        str9 = brazilRequestPaymentFragment.A05;
                                        if (str9 != null) {
                                            c29uA0l = AbstractC148876g9.A0l(brazilRequestPaymentFragment.A0B);
                                            contextA1A = brazilRequestPaymentFragment.A1A();
                                            userJid2 = brazilRequestPaymentFragment.A01;
                                            if (userJid2 != null) {
                                                AbstractC31900DxP.A0i(c29uA0l.A0B(contextA1A, userJid2), brazilRequestPaymentFragment);
                                            }
                                        }
                                        AbstractC81773lg.A1M(brazilRequestPaymentFragment);
                                        return;
                                    }
                                }
                                str5 = "receiverJid";
                                C000700h.A0H(str5);
                            } else {
                                C000700h.A0H(str6);
                            }
                        }
                    }
                    C000700h.A0H("pixPaymentKey");
                } else {
                    ((C18440s2) C05C.A02(AbstractC31894DxJ.A09())).A0G();
                    C33031EdG c33031EdG3 = brazilRequestPaymentFragment.A03;
                    str6 = "brazilSendPixKeyViewModel";
                    if (c33031EdG3 != null) {
                        UserJid userJid4 = brazilRequestPaymentFragment.A01;
                        if (userJid4 != null) {
                            BigDecimal bigDecimalAQQ2 = interfaceC20270v8A01.AQQ(AbstractC465925m.A0j(interfaceC001500s), strA1F);
                            if (bigDecimalAQQ2 != null) {
                                C34707FTv.A00(c33031EdG3.A03, C05S.A00);
                                AbstractC466225p.A0x(c33031EdG3.A0H).CJT(GAX.A00(bigDecimalAQQ2, userJid4, c33031EdG3, null, 16));
                            }
                            C33031EdG c33031EdG4 = brazilRequestPaymentFragment.A03;
                            if (c33031EdG4 == null) {
                                C000700h.A0H("brazilSendPixKeyViewModel");
                                throw null;
                            }
                            String str22 = brazilRequestPaymentFragment.A05;
                            String str23 = brazilRequestPaymentFragment.A04;
                            AbstractC35323Fhi abstractC35323Fhi5 = brazilRequestPaymentFragment.A02;
                            if (abstractC35323Fhi5 == null) {
                                C000700h.A0H("pixPaymentKey");
                                throw null;
                            }
                            c33031EdG4.A0g(null, Boolean.valueOf(brazilRequestPaymentFragment.A06), null, 252, str22, str23, ((C32882EaA) abstractC35323Fhi5).A05, "pix_payment_request", strA1F, null, 2);
                            str9 = brazilRequestPaymentFragment.A05;
                            if (str9 != null) {
                                c29uA0l = AbstractC148876g9.A0l(brazilRequestPaymentFragment.A0B);
                                contextA1A = brazilRequestPaymentFragment.A1A();
                                userJid2 = brazilRequestPaymentFragment.A01;
                                if (userJid2 != null) {
                                    AbstractC31900DxP.A0i(c29uA0l.A0B(contextA1A, userJid2), brazilRequestPaymentFragment);
                                }
                            }
                            AbstractC81773lg.A1M(brazilRequestPaymentFragment);
                            return;
                        }
                        str5 = "receiverJid";
                        C000700h.A0H(str5);
                    } else {
                        C000700h.A0H(str6);
                    }
                }
                throw null;
            case 19:
                BrazilSetAmountFragment brazilSetAmountFragment = (BrazilSetAmountFragment) this.A00;
                EditText editText2 = (EditText) this.A01;
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel7 = brazilSetAmountFragment.A02;
                str6 = "viewModel";
                if (brazilGetPixBankListViewModel7 != null) {
                    brazilGetPixBankListViewModel7.A0D = AbstractC466125o.A1F(editText2);
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel8 = brazilSetAmountFragment.A02;
                    if (brazilGetPixBankListViewModel8 != null) {
                        InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0A;
                        brazilGetPixBankListViewModel8.A0E = AbstractC148906gC.A0o(editText2.getText(), ((AbstractC20280v9) interfaceC20270v8).A03).toString();
                        Editable text = editText2.getText();
                        if (text == null || text.length() == 0) {
                            return;
                        }
                        if (brazilSetAmountFragment.A01 != null) {
                            new BrazilReviewPaymentBottomSheet().A2L(AbstractC148906gC.A0L(brazilSetAmountFragment), "BrazilReviewPaymentBottomSheet");
                        }
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel9 = brazilSetAmountFragment.A02;
                        if (brazilGetPixBankListViewModel9 != null) {
                            brazilGetPixBankListViewModel9.A0I = ((C20290vA) interfaceC20270v8).A05;
                            boolean zA1X2 = AbstractC31895DxK.A1X((C00D) brazilSetAmountFragment.A0D.getValue());
                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel10 = brazilSetAmountFragment.A02;
                            if (brazilGetPixBankListViewModel10 != null) {
                                String str24 = brazilGetPixBankListViewModel10.A0J;
                                if (str24 == null) {
                                    return;
                                }
                                D2u d2u3 = (D2u) C05C.A02(brazilSetAmountFragment.A08);
                                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel11 = brazilSetAmountFragment.A02;
                                if (brazilGetPixBankListViewModel11 != null) {
                                    C29882D6t c29882D6t2 = brazilGetPixBankListViewModel11.A03;
                                    AbstractC02700Ci abstractC02700CiA0V2 = AbstractC31894DxJ.A0V(str24);
                                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel12 = brazilSetAmountFragment.A02;
                                    if (brazilGetPixBankListViewModel12 != null) {
                                        C34656FRv c34656FRv3 = brazilGetPixBankListViewModel12.A06;
                                        String str25 = c34656FRv3 != null ? c34656FRv3.A06 : Voip.REJECT_REASON_DECLINED;
                                        Boolean boolA11 = AbstractC466125o.A11();
                                        String strA0g2 = brazilGetPixBankListViewModel12.A0g();
                                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel13 = brazilSetAmountFragment.A02;
                                        if (brazilGetPixBankListViewModel13 != null) {
                                            d2u3.A08(abstractC02700CiA0V2, c29882D6t2, boolA11, str25, null, null, strA0g2, brazilGetPixBankListViewModel13.A0M, brazilGetPixBankListViewModel13.A0D, brazilGetPixBankListViewModel13.A0I, 55, zA1X2);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H(str6);
                throw null;
            case 20:
                r8 = (OffsitePaymentBottomSheet) this.A00;
                View view3 = (View) this.A01;
                if (r8.A06) {
                    return;
                }
                r8.A06 = true;
                view3.setEnabled(false);
                String str26 = r8.A04;
                str3 = "merchantJid";
                if (str26 != null) {
                    AbstractC02700Ci abstractC02700Ci3 = r8.A00;
                    if (abstractC02700Ci3 != null) {
                        String str27 = r8.A02;
                        if (str27 == null) {
                            str3 = "credentialId";
                        } else {
                            String str28 = r8.A03;
                            if (str28 != null) {
                                r8.A0A.CJT(new RunnableC30887DeQ(r8.A1H(), abstractC02700Ci3, r8, str27, str28, str26, 0, r8.A07));
                                if (r8.A1H() instanceof GJ9) {
                                    r8.A01.A00 = null;
                                }
                                r8.A2G();
                                return;
                            }
                            str3 = "lastFourDigits";
                        }
                    }
                    C000700h.A0H(str3);
                    throw null;
                }
                LayoutInflater.Factory factoryA1H2 = r8.A1H();
                if ((factoryA1H2 instanceof GJ8) && (gj8 = (GJ8) factoryA1H2) != null) {
                    AbstractC02700Ci abstractC02700Ci4 = r8.A00;
                    if (abstractC02700Ci4 != null) {
                        BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) gj8;
                        D2u d2u4 = brazilOrderDetailsActivity.A09;
                        String strA00 = C29291Cs6.A00(brazilOrderDetailsActivity.A07);
                        if (TextUtils.isEmpty(strA00)) {
                            strA00 = d2u4.A07();
                        }
                        C29871D6e c29871D6eA0f = brazilOrderDetailsActivity.A0E.A0f(brazilOrderDetailsActivity.A06, brazilOrderDetailsActivity.A07, strA00, "pending_merchant_confirmation", 10);
                        C32084E3g c32084E3g = brazilOrderDetailsActivity.A0E;
                        C1R2 c1r2 = brazilOrderDetailsActivity.A07;
                        AbstractC466325q.A16(c1r2, c29871D6eA0f);
                        c32084E3g.CL4((UserJid) abstractC02700Ci4, c29871D6eA0f, c1r2);
                        RunnableC36708GAf.A00(((AbstractActivityC03850Hw) brazilOrderDetailsActivity).A04, brazilOrderDetailsActivity, 6);
                    }
                    C000700h.A0H(str3);
                    throw null;
                }
                if (r8.A1H() instanceof GJ9) {
                    r8.A01.A00 = null;
                }
                r8.A2G();
                return;
            case 21:
                E8P e8p = (E8P) this.A00;
                obj = this.A01;
                List list10 = C1JZ.A0J;
                interfaceC020009l = e8p.A01;
                c1jz = e8p;
                AbstractC81783lh.A1U(obj, interfaceC020009l, c1jz.A0E());
                return;
            case 22:
                E8I e8i = (E8I) this.A00;
                obj = this.A01;
                List list11 = C1JZ.A0J;
                interfaceC020009l = e8i.A09;
                c1jz = e8i;
                AbstractC81783lh.A1U(obj, interfaceC020009l, c1jz.A0E());
                return;
            case 23:
            case 25:
            default:
                C36141Fuz c36141Fuz = (C36141Fuz) this.A00;
                c32087E3j = (C32087E3j) this.A01;
                C34724FUm c34724FUmA00 = C34724FUm.A00(201);
                c34724FUmA00.A09 = c36141Fuz;
                c34724FUm = c34724FUmA00;
                c32087E3j.A03.A0D(c34724FUm);
                return;
            case 24:
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A00;
                c32087E3j = (C32087E3j) this.A01;
                EhJ ehJ = new EhJ(303);
                ehJ.A00 = abstractC02700Ci5;
                c34724FUm = ehJ;
                c32087E3j.A03.A0D(c34724FUm);
                return;
            case 26:
                C33366Ekm c33366Ekm = (C33366Ekm) this.A00;
                BusinessHubActivity businessHubActivity = (BusinessHubActivity) this.A01;
                String strA01 = c33366Ekm.A01();
                if (strA01 != null) {
                    int length = strA01.length();
                    i2 = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                    if (length == 0) {
                        i2 = C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER;
                    }
                } else {
                    i2 = C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER;
                }
                InterfaceC001000l interfaceC001000l = businessHubActivity.A0G;
                ((C32067E2m) interfaceC001000l.getValue()).A0f(i2);
                interfaceC001000l.getValue();
                String strA04 = c33366Ekm.A01();
                if (strA04 == null && ((abstractC35316Fhb = c33366Ekm.A00) == null || (abstractC33389El9 = abstractC35316Fhb.A09) == null || !(abstractC33389El9 instanceof AbstractC33386El6) || (abstractC33386El6 = (AbstractC33386El6) abstractC33389El9) == null || (strA04 = abstractC33386El6.A0B) == null)) {
                    return;
                }
                AbstractC466825v.A0v(businessHubActivity, AE6.A00(businessHubActivity, strA04, null, null, 0));
                return;
            case 27:
                ConfirmPaymentFragment confirmPaymentFragment = (ConfirmPaymentFragment) this.A00;
                PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) this.A01;
                if (paymentBottomSheet == null || (gon4 = confirmPaymentFragment.A0E) == null) {
                    return;
                }
                gon4.Bsw(paymentBottomSheet);
                return;
            case 28:
                ConfirmPaymentFragment confirmPaymentFragment2 = (ConfirmPaymentFragment) this.A00;
                PaymentBottomSheet paymentBottomSheet2 = (PaymentBottomSheet) this.A01;
                if (paymentBottomSheet2 == null || confirmPaymentFragment2.A0E == null) {
                    return;
                }
                confirmPaymentFragment2.A0E.C68(paymentBottomSheet2, (PaymentDescriptionRow) C0S4.A04(view, R.id.payment_description_row));
                return;
            case 29:
                ConfirmPaymentFragment confirmPaymentFragment3 = (ConfirmPaymentFragment) this.A00;
                PaymentBottomSheet paymentBottomSheet3 = (PaymentBottomSheet) this.A01;
                if (paymentBottomSheet3 == null || (gon3 = confirmPaymentFragment3.A0E) == null) {
                    return;
                }
                gon3.BtD(paymentBottomSheet3, confirmPaymentFragment3.A01);
                return;
            case 30:
                ConfirmPaymentFragment confirmPaymentFragment4 = (ConfirmPaymentFragment) this.A00;
                PaymentBottomSheet paymentBottomSheet4 = (PaymentBottomSheet) this.A01;
                if (paymentBottomSheet4 == null || (gon2 = confirmPaymentFragment4.A0E) == null) {
                    return;
                }
                gon2.Bt8(paymentBottomSheet4, confirmPaymentFragment4.A00);
                return;
            case 31:
                ConfirmPaymentFragment confirmPaymentFragment5 = (ConfirmPaymentFragment) this.A00;
                PaymentBottomSheet paymentBottomSheet5 = (PaymentBottomSheet) this.A01;
                if (paymentBottomSheet5 == null || (gon = confirmPaymentFragment5.A0E) == null || (num = confirmPaymentFragment5.A0O) == null || (c35225Fg8 = confirmPaymentFragment5.A0F) == null) {
                    return;
                }
                List list12 = confirmPaymentFragment5.A0R;
                C00K.A05(list12);
                gon.BmY(paymentBottomSheet5, list12, num.intValue(), c35225Fg8.A00);
                return;
            case 32:
                ConfirmPaymentFragment confirmPaymentFragment6 = (ConfirmPaymentFragment) this.A00;
                AbstractC35316Fhb abstractC35316Fhb2 = (AbstractC35316Fhb) this.A01;
                GON gon5 = confirmPaymentFragment6.A0E;
                if (gon5 != null) {
                    C33371Ekr c33371Ekr = confirmPaymentFragment6.A0H;
                    if (c33371Ekr != null) {
                        c33371Ekr.A0A(confirmPaymentFragment6.A01);
                    }
                    ProgressBar progressBar = confirmPaymentFragment6.A06;
                    Integer num2 = confirmPaymentFragment6.A0O;
                    if (num2 == null || (list2 = confirmPaymentFragment6.A0R) == null || confirmPaymentFragment6.A0F == null) {
                        c35299FhK = null;
                    } else {
                        C35257Fge c35257Fge = (C35257Fge) list2.get(num2.intValue());
                        c35299FhK = new C35299FhK(c35257Fge.A01, c35257Fge.A02, confirmPaymentFragment6.A0F.A00, c35257Fge.A00);
                    }
                    gon5.BdD(view, progressBar, (PaymentBottomSheet) ((Fragment) confirmPaymentFragment6).A0E, c35299FhK, c33371Ekr, abstractC35316Fhb2);
                    return;
                }
                return;
            case 33:
                ConfirmReceivePaymentFragment confirmReceivePaymentFragment = (ConfirmReceivePaymentFragment) this.A00;
                AbstractC35316Fhb abstractC35316Fhb3 = (AbstractC35316Fhb) this.A01;
                Fragment fragment = confirmReceivePaymentFragment.A0E;
                BrazilConfirmReceivePaymentFragment brazilConfirmReceivePaymentFragment = (BrazilConfirmReceivePaymentFragment) confirmReceivePaymentFragment;
                String str29 = abstractC35316Fhb3.A0A;
                C0JT c0jt = brazilConfirmReceivePaymentFragment.A0H;
                c0jt.A08(0, R.string._name_removed__res_0x7f122d91);
                if (((C18420s0) brazilConfirmReceivePaymentFragment.A0F).A02.A0w(2984)) {
                    c0jt.A04();
                    AbstractC35316Fhb abstractC35316FhbA0i = AbstractC31897DxM.A0i(((ConfirmReceivePaymentFragment) brazilConfirmReceivePaymentFragment).A04, str29);
                    C00K.A05(abstractC35316FhbA0i);
                    AbstractC33387El7 abstractC33387El7 = (AbstractC33387El7) abstractC35316FhbA0i.A09;
                    if (abstractC33387El7 != null) {
                        String str30 = abstractC33387El7.A0F;
                        if (str30.equals("NEEDS_RETOKENIZATION") || str30.equals("NEEDS_RETOKENIZATION_DELETED")) {
                            Intent intentA06 = AbstractC31895DxK.A06(brazilConfirmReceivePaymentFragment.A19());
                            AbstractC33387El7.A01(intentA06, abstractC33387El7, str29);
                            AbstractC31900DxP.A0h(intentA06, brazilConfirmReceivePaymentFragment);
                            return;
                        }
                    }
                }
                new C34473FKm(brazilConfirmReceivePaymentFragment.A19(), brazilConfirmReceivePaymentFragment.A04, brazilConfirmReceivePaymentFragment.A05, AbstractC25329B9x.A0o(brazilConfirmReceivePaymentFragment.A00), brazilConfirmReceivePaymentFragment.A08, brazilConfirmReceivePaymentFragment.A0C, AbstractC31894DxJ.A0k(brazilConfirmReceivePaymentFragment.A01), brazilConfirmReceivePaymentFragment.A0D, brazilConfirmReceivePaymentFragment.A0E, ((ConfirmReceivePaymentFragment) brazilConfirmReceivePaymentFragment).A04, brazilConfirmReceivePaymentFragment.A0G, c0jt, str29).A00(new C36349FyM(fragment, brazilConfirmReceivePaymentFragment, str29, 0));
                return;
            case 34:
                ConfirmReceivePaymentFragment confirmReceivePaymentFragment2 = (ConfirmReceivePaymentFragment) this.A00;
                C36053FtX.A00(confirmReceivePaymentFragment2.A01, this.A01, confirmReceivePaymentFragment2, 1);
                return;
            case 35:
                Fragment fragment2 = (Fragment) this.A00;
                DialogFragment dialogFragment = (DialogFragment) this.A01;
                Intent intentA07 = AbstractC31895DxK.A06(fragment2.A1H());
                intentA07.putExtra("screen_name", "brpay_p_add_card");
                intentA07.putExtra("screen_params", AbstractC465925m.A1C());
                C4Xq.A03(intentA07, "onboarding_context", "p2p_context");
                AbstractC466125o.A0Z().A0D(fragment2.A1H(), intentA07);
                dialogFragment.A2G();
                return;
            case 36:
                PaymentMerchantUpsellEducationBottomSheet paymentMerchantUpsellEducationBottomSheet = (PaymentMerchantUpsellEducationBottomSheet) this.A00;
                Context context = (Context) this.A01;
                FIK fik = paymentMerchantUpsellEducationBottomSheet.A02;
                fik.A00(paymentMerchantUpsellEducationBottomSheet.A00);
                PaymentMerchantUpsellEducationBottomSheet.A00(paymentMerchantUpsellEducationBottomSheet, 100, 1, paymentMerchantUpsellEducationBottomSheet.A00);
                int i3 = paymentMerchantUpsellEducationBottomSheet.A00;
                if (i3 == 0) {
                    FYB fybAmx = paymentMerchantUpsellEducationBottomSheet.A03.A08().Amx();
                    if (fybAmx != null) {
                        fybAmx.A01(context, "merchant_payment_upsell_prompt");
                    }
                } else if (i3 != 6) {
                    com.whatsapp.infra.logging.Log.e("Unsupported action");
                } else if (paymentMerchantUpsellEducationBottomSheet.A03.A08().Amx() != null) {
                    BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet = new BrazilPaymentMethodAddPixBottomSheet();
                    Bundle bundleA05 = AbstractC465925m.A04();
                    bundleA05.putBoolean("extra_is_edit_mode_enabled", false);
                    bundleA05.putString("extra_receiver_jid", null);
                    AbstractC31896DxL.A1F(bundleA05, "referral_screen", "merchant_payment_upsell_prompt", null);
                    bundleA05.putString("campaign_id", null);
                    brazilPaymentMethodAddPixBottomSheet.A1V(bundleA05);
                    C3IX.A03(brazilPaymentMethodAddPixBottomSheet, paymentMerchantUpsellEducationBottomSheet.A1L(), "PaymentMethodAddPixBottomSheet");
                }
                paymentMerchantUpsellEducationBottomSheet.A2G();
                fik.A00(paymentMerchantUpsellEducationBottomSheet.A00);
                return;
            case 37:
                C32145E5x c32145E5x = (C32145E5x) this.A00;
                C36141Fuz c36141Fuz2 = (C36141Fuz) this.A01;
                BrazilPaymentCareTransactionSelectorActivity brazilPaymentCareTransactionSelectorActivity = c32145E5x.A00.A00;
                if (F6F.A00(c36141Fuz2)) {
                    C34452FJq c34452FJq = new C34452FJq();
                    c34452FJq.A01 = "wa_payment_hub_support";
                    c34452FJq.A00 = c36141Fuz2;
                    c34452FJq.A00(brazilPaymentCareTransactionSelectorActivity);
                } else {
                    AbstractC466625t.A1T(BrazilPaymentCareTransactionSelectorActivity.A03(brazilPaymentCareTransactionSelectorActivity), ((AbstractActivityC03850Hw) brazilPaymentCareTransactionSelectorActivity).A04);
                }
                C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
                c34981FcCA03.A0D("product_flow", F6F.A00(c36141Fuz2) ? "p2m" : "p2p");
                c34981FcCA03.A0D("transaction_id", c36141Fuz2.A0K);
                c34981FcCA03.A0D("transaction_status", AbstractC34979FcA.A05(c36141Fuz2.A03, c36141Fuz2.A02));
                c34981FcCA03.A0D("transaction_status_name", ((PaymentTransactionHistoryActivity) brazilPaymentCareTransactionSelectorActivity).A09.A0G(((PaymentTransactionHistoryActivity) brazilPaymentCareTransactionSelectorActivity).A0G.A0V(c36141Fuz2)));
                c34981FcCA03.A0D("hc_entrypoint", "wa_payment_hub_support");
                c34981FcCA03.A0D("app_type", "consumer");
                brazilPaymentCareTransactionSelectorActivity.A01.BQp(c34981FcCA03, Integer.valueOf(C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER), "payment_home", null, 1);
                return;
            case 38:
                C33105EeX c33105EeX = (C33105EeX) this.A00;
                FAG fag = (FAG) this.A01;
                List list13 = C1JZ.A0J;
                GLA gla3 = c33105EeX.A00;
                C000700h.A0D(fag, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.model.BillReportComplaintItemModel");
                String str31 = ((C33069Edx) fag).A00;
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity2 = (IndiaBillPaymentsBillSummaryActivity) gla3;
                indiaBillPaymentsBillSummaryActivity2.A0K.A04(" user clicked on raise complaint");
                C34981FcC c34981FcCA04 = C34981FcC.A03(AbstractC31894DxJ.A1a());
                IndiaBillPaymentsBillSummaryActivity.A0v(indiaBillPaymentsBillSummaryActivity2, c34981FcCA04);
                indiaBillPaymentsBillSummaryActivity2.A6o(c34981FcCA04, 138, 1);
                List list14 = indiaBillPaymentsBillSummaryActivity2.A09;
                if (!list14.isEmpty()) {
                    IndiaBillPaymentsComplaintReasonBottomSheet indiaBillPaymentsComplaintReasonBottomSheet = new IndiaBillPaymentsComplaintReasonBottomSheet();
                    AbstractC81813lk.A10(indiaBillPaymentsComplaintReasonBottomSheet, "complaint_reasons", AbstractC465925m.A1B(list14), new C015707m[1], 0);
                    indiaBillPaymentsComplaintReasonBottomSheet.A2L(AbstractC466525s.A0K(indiaBillPaymentsBillSummaryActivity2), "IndiaBillPaymentsComplaintReasonBottomSheet");
                    return;
                }
                indiaBillPaymentsBillSummaryActivity2.A6k(true);
                E1Y e1y3 = indiaBillPaymentsBillSummaryActivity2.A03;
                if (e1y3 == null) {
                    C000700h.A0H("indiaBillPaymentsBillSummaryViewModel");
                    throw null;
                }
                FFN ffn = e1y3.A0E;
                AbstractC466025n.A1W(new GF2(new C36468G0s(e1y3), ffn, str31, null, 11), ffn.A03);
                return;
            case 39:
                C33106EeY c33106EeY = (C33106EeY) this.A00;
                FAG fag2 = (FAG) this.A01;
                List list15 = C1JZ.A0J;
                gjd = c33106EeY.A00;
                C000700h.A0D(fag2, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.model.BillSummaryDownloadPdfItemModel");
                str4 = ((C33070Edy) fag2).A00;
                gla2 = ((BillPaymentsSummaryView) gjd).A00;
                if (gla2 == null) {
                    str5 = "billSummaryListener";
                    C000700h.A0H(str5);
                    throw null;
                }
                indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) gla2;
                AbstractC31899DxO.A1E(indiaBillPaymentsBillSummaryActivity.A0K, " download bill receipt clicked for ref-id: ", str4, AnonymousClass000.A08());
                indiaBillPaymentsBillSummaryActivity.A6k(true);
                e1y = indiaBillPaymentsBillSummaryActivity.A03;
                str3 = "indiaBillPaymentsBillSummaryViewModel";
                if (e1y != null) {
                    FFM ffm = e1y.A0D;
                    AbstractC466025n.A1W(new GF2(new C36467G0r(e1y, str4), ffm, str4, null, 10), ffm.A03);
                    e1y2 = indiaBillPaymentsBillSummaryActivity.A03;
                    if (e1y2 != null) {
                        C35513Fko.A00(indiaBillPaymentsBillSummaryActivity, e1y2.A02, AbstractC31894DxJ.A1G(indiaBillPaymentsBillSummaryActivity, 10), 24);
                        C34981FcC c34981FcCA02 = C34981FcC.A02(null);
                        IndiaBillPaymentsBillSummaryActivity.A0v(indiaBillPaymentsBillSummaryActivity, c34981FcCA02);
                        indiaBillPaymentsBillSummaryActivity.A6o(c34981FcCA02, 237, 1);
                        return;
                    }
                }
                C000700h.A0H(str3);
                throw null;
            case 40:
                C33108Eea c33108Eea = (C33108Eea) this.A00;
                FAG fag3 = (FAG) this.A01;
                List list16 = C1JZ.A0J;
                gje = c33108Eea.A00;
                C000700h.A0D(fag3, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.model.BillSummaryPaymentDetailsRowItemModel");
                str = ((C33071Edz) fag3).A00;
                gla = ((BillPaymentsSummaryView) gje).A00;
                if (gla == null) {
                    C000700h.A0H("billSummaryListener");
                    throw null;
                }
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity3 = (IndiaBillPaymentsBillSummaryActivity) gla;
                AbstractC31899DxO.A1E(indiaBillPaymentsBillSummaryActivity3.A0K, " show payment details for txn-id: ", str, AnonymousClass000.A08());
                AbstractC466825v.A0v(indiaBillPaymentsBillSummaryActivity3, indiaBillPaymentsBillSummaryActivity3.A0M.A00(indiaBillPaymentsBillSummaryActivity3, null, null, str, "order_details"));
                C34981FcC c34981FcCA05 = C34981FcC.A02(null);
                IndiaBillPaymentsBillSummaryActivity.A0v(indiaBillPaymentsBillSummaryActivity3, c34981FcCA05);
                indiaBillPaymentsBillSummaryActivity3.A6o(c34981FcCA05, 238, 1);
                return;
            case 41:
                C33109Eeb c33109Eeb = (C33109Eeb) this.A00;
                FAG fag4 = (FAG) this.A01;
                List list17 = C1JZ.A0J;
                gje = c33109Eeb.A00;
                C000700h.A0D(fag4, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.model.BillSummaryPaymentDetailsTypeItemModel");
                str = ((C33072Ee0) fag4).A00;
                gla = ((BillPaymentsSummaryView) gje).A00;
                if (gla == null) {
                    C000700h.A0H("billSummaryListener");
                    throw null;
                }
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity4 = (IndiaBillPaymentsBillSummaryActivity) gla;
                AbstractC31899DxO.A1E(indiaBillPaymentsBillSummaryActivity4.A0K, " show payment details for txn-id: ", str, AnonymousClass000.A08());
                AbstractC466825v.A0v(indiaBillPaymentsBillSummaryActivity4, indiaBillPaymentsBillSummaryActivity4.A0M.A00(indiaBillPaymentsBillSummaryActivity4, null, null, str, "order_details"));
                C34981FcC c34981FcCA06 = C34981FcC.A02(null);
                IndiaBillPaymentsBillSummaryActivity.A0v(indiaBillPaymentsBillSummaryActivity4, c34981FcCA06);
                indiaBillPaymentsBillSummaryActivity4.A6o(c34981FcCA06, 238, 1);
                return;
            case 42:
                C33110Eec c33110Eec = (C33110Eec) this.A00;
                FAG fag5 = (FAG) this.A01;
                List list18 = C1JZ.A0J;
                gjd = c33110Eec.A00;
                C000700h.A0D(fag5, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.model.DownloadBillReceiptTypeItemModel");
                str4 = ((C33074Ee2) fag5).A00;
                gla2 = ((BillPaymentsSummaryView) gjd).A00;
                if (gla2 == null) {
                    str5 = "billSummaryListener";
                    C000700h.A0H(str5);
                    throw null;
                }
                indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) gla2;
                AbstractC31899DxO.A1E(indiaBillPaymentsBillSummaryActivity.A0K, " download bill receipt clicked for ref-id: ", str4, AnonymousClass000.A08());
                indiaBillPaymentsBillSummaryActivity.A6k(true);
                e1y = indiaBillPaymentsBillSummaryActivity.A03;
                str3 = "indiaBillPaymentsBillSummaryViewModel";
                if (e1y != null) {
                    FFM ffm2 = e1y.A0D;
                    AbstractC466025n.A1W(new GF2(new C36467G0r(e1y, str4), ffm2, str4, null, 10), ffm2.A03);
                    e1y2 = indiaBillPaymentsBillSummaryActivity.A03;
                    if (e1y2 != null) {
                        C35513Fko.A00(indiaBillPaymentsBillSummaryActivity, e1y2.A02, AbstractC31894DxJ.A1G(indiaBillPaymentsBillSummaryActivity, 10), 24);
                        C34981FcC c34981FcCA07 = C34981FcC.A02(null);
                        IndiaBillPaymentsBillSummaryActivity.A0v(indiaBillPaymentsBillSummaryActivity, c34981FcCA07);
                        indiaBillPaymentsBillSummaryActivity.A6o(c34981FcCA07, 237, 1);
                        return;
                    }
                }
                C000700h.A0H(str3);
                throw null;
            case 43:
                ConfirmDateOfBirthBottomSheetFragment confirmDateOfBirthBottomSheetFragment = (ConfirmDateOfBirthBottomSheetFragment) this.A00;
                r8 = (DialogFragment) this.A01;
                ProgressBar progressBar2 = confirmDateOfBirthBottomSheetFragment.A00;
                if (progressBar2 != null) {
                    int visibility = progressBar2.getVisibility();
                    Integer numA14 = AbstractC466125o.A14();
                    if (visibility == 0) {
                        confirmDateOfBirthBottomSheetFragment.A2G(numA14, "confirm_dob_in_progress_prompt", "enter_dob", 1);
                    } else {
                        confirmDateOfBirthBottomSheetFragment.A2G(numA14, "enter_dob", "confirm_legal_name_in_progress_prompt", 1);
                    }
                    if (r8 == 0) {
                        return;
                    }
                    r8.A2G();
                    return;
                }
                str5 = "progressBar";
                C000700h.A0H(str5);
                throw null;
            case 44:
                ConfirmLegalNameBottomSheetFragment confirmLegalNameBottomSheetFragment = (ConfirmLegalNameBottomSheetFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H = confirmLegalNameBottomSheetFragment.A1H();
                InputMethodManager inputMethodManager = (InputMethodManager) (activityC03770HoA1H != null ? activityC03770HoA1H.getSystemService("input_method") : null);
                if (inputMethodManager != null) {
                    WDSButton wDSButton = confirmLegalNameBottomSheetFragment.A07;
                    if (wDSButton == null) {
                        str5 = "continueButton";
                        C000700h.A0H(str5);
                        throw null;
                    }
                    inputMethodManager.hideSoftInputFromWindow(wDSButton.getWindowToken(), 0);
                }
                confirmLegalNameBottomSheetFragment.A2H(null, "confirm_legal_name_in_progress_prompt", "enter_name", 0);
                WDSButton wDSButton2 = confirmLegalNameBottomSheetFragment.A07;
                if (wDSButton2 == null) {
                    C000700h.A0H("continueButton");
                    throw null;
                }
                wDSButton2.setEnabled(false);
                LinearLayout linearLayout = confirmLegalNameBottomSheetFragment.A01;
                if (linearLayout == null) {
                    C000700h.A0H("inputContainer");
                    throw null;
                }
                linearLayout.setVisibility(4);
                ProgressBar progressBar3 = confirmLegalNameBottomSheetFragment.A02;
                if (progressBar3 == null) {
                    C000700h.A0H("progressBar");
                    throw null;
                }
                progressBar3.setVisibility(0);
                GN0 gn0 = confirmLegalNameBottomSheetFragment.A04;
                if (gn0 != null) {
                    WaEditText waEditText = confirmLegalNameBottomSheetFragment.A05;
                    if (waEditText == null) {
                        C000700h.A0H("nameEditText");
                        throw null;
                    }
                    gn0.Bdy(AbstractC466125o.A1F(waEditText));
                }
                if (confirmLegalNameBottomSheetFragment instanceof BrazilHostedPaymentPageLegalNameBottomSheetFragment) {
                    confirmLegalNameBottomSheetFragment.A2H(AbstractC466125o.A16(), "enter_name", "order_details", 1);
                    return;
                }
                return;
            case 45:
                ConfirmLegalNameBottomSheetFragment confirmLegalNameBottomSheetFragment2 = (ConfirmLegalNameBottomSheetFragment) this.A00;
                r8 = (DialogFragment) this.A01;
                ProgressBar progressBar4 = confirmLegalNameBottomSheetFragment2.A02;
                if (progressBar4 != null) {
                    int visibility2 = progressBar4.getVisibility();
                    Integer numA15 = AbstractC466125o.A14();
                    if (visibility2 == 0) {
                        confirmLegalNameBottomSheetFragment2.A2H(numA15, "confirm_legal_name_in_progress_prompt", "enter_name", 1);
                    } else {
                        confirmLegalNameBottomSheetFragment2.A2H(numA15, "enter_name", "order_details", 1);
                    }
                    GN0 gn1 = confirmLegalNameBottomSheetFragment2.A04;
                    if (gn1 != null) {
                        gn1.onCancel();
                    }
                    r8.A2G();
                    return;
                }
                str5 = "progressBar";
                C000700h.A0H(str5);
                throw null;
            case 46:
                G73 g73 = (G73) this.A00;
                List list19 = (List) this.A01;
                PaymentInviteFragment paymentInviteFragment = g73.A03;
                if (paymentInviteFragment != null) {
                    list19.size();
                    AbstractC148866g8.A1Q(paymentInviteFragment.A04.A03, 3);
                    paymentInviteFragment.A2J(paymentInviteFragment.A06.size(), false);
                    return;
                }
                return;
            case 47:
                F3V f3v = (F3V) this.A00;
                C1JZ c1jz2 = (C1JZ) this.A01;
                List list20 = C1JZ.A0J;
                FCX fcx = f3v.A00;
                int iA0E = c1jz2.A0E();
                E53 e53 = fcx.A01;
                int i4 = e53.A00;
                List list21 = e53.A03;
                ((F3V) list21.get(i4)).A02 = false;
                e53.A0O(i4);
                e53.A00 = iA0E;
                ((F3V) list21.get(iA0E)).A02 = true;
                e53.A0O(iA0E);
                InstallmentBottomSheetFragment installmentBottomSheetFragment = fcx.A00;
                F3V f3v2 = (F3V) list21.get(iA0E);
                C000700h.A0A(f3v2, 0);
                installmentBottomSheetFragment.A01 = Integer.valueOf(iA0E);
                installmentBottomSheetFragment.A00 = f3v2;
                return;
            case 48:
                C1JZ c1jz3 = (C1JZ) this.A00;
                FCY fcy = ((FFK) this.A01).A04;
                int iA0E2 = c1jz3.A0E();
                E5J e5j = fcy.A01;
                FAK fak = fcy.A00;
                int i5 = 0;
                while (true) {
                    list = e5j.A03;
                    if (i5 >= list.size()) {
                        i5 = -1;
                    } else if (!((FFK) list.get(i5)).A03.A0A.equals(e5j.A00)) {
                        i5++;
                    }
                }
                ((FFK) list.get(i5)).A00 = false;
                e5j.A0O(i5);
                e5j.A00 = ((FFK) list.get(iA0E2)).A03.A0A;
                ((FFK) list.get(iA0E2)).A00 = true;
                e5j.A0O(iA0E2);
                String str32 = e5j.A00;
                PaymentOptionsBottomSheet paymentOptionsBottomSheet = fak.A00;
                paymentOptionsBottomSheet.A01 = str32;
                paymentOptionsBottomSheet.A2Z(84, str32, 1);
                return;
            case 49:
                c32087E3j = (C32087E3j) this.A00;
                C36141Fuz c36141Fuz3 = (C36141Fuz) this.A01;
                C34724FUm c34724FUmA01 = C34724FUm.A00(23);
                c34724FUmA01.A09 = c36141Fuz3;
                c34724FUm = c34724FUmA01;
                c32087E3j.A03.A0D(c34724FUm);
                return;
        }
    }
}

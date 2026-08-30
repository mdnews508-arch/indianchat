package X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.whatsapp.newsletter.multiadmin.AdminInviteErrorDialog;
import com.whatsapp.newsletter.settings.ui.NewsletterSettingsActivity;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterAcceptAdminInviteSheet;
import com.whatsapp.newsletter.waitlist.ui.NewsletterWaitListActivity;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity;
import com.whatsapp.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity;
import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewActivity;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesDecisionProcessBottomSheet;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesEuropeInfoBottomSheet;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesFragment;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesRequirementsBottomSheet;
import com.whatsapp.newsletterenforcements.ui.newsletterimpact.NewsletterImpactFragment;
import com.whatsapp.newsletterenforcements.ui.userreports.detail.NewsletterUserReportDetailFragment;
import com.whatsapp.newsletterenforcements.ui.userreports.review.NewsletterUserReportsReviewFragment;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.DeleteEnforcedMessageDialogFragment;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.DeleteEnforcedStatusDialogFragment;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GAc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36705GAc implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC36705GAc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC36705GAc(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC36705GAc(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC001500s interfaceC001500s;
        Function0 function0;
        ActivityC03770Ho activityC03770Ho;
        DialogFragment newsletterGuidelinesRequirementsBottomSheet;
        C0JC c0jcA1L;
        String str;
        C82203mO c82203mOA0N;
        ActivityC03770Ho activityC03770HoA1I;
        InterfaceC001500s interfaceC001500s2;
        Fragment fragment;
        Long lA0C;
        C0JT c0jt;
        switch (this.$t) {
            case 4:
                AbstractActivityC32943Ebe.A03((AbstractActivityC32943Ebe) this.A00);
                return;
            case 5:
            case 6:
                C0I0 c0i0 = (C0I0) this.A00;
                c0i0.CGx();
                AbstractC202198ro.A0z(c0i0);
                return;
            case 7:
                C31912Dxb c31912Dxb = (C31912Dxb) this.A00;
                Function0 function1 = c31912Dxb.A02;
                if (function1 != null) {
                    c31912Dxb.A02 = null;
                    function1.invoke();
                    return;
                }
                return;
            case 8:
                ((C31912Dxb) this.A00).A01 = null;
                return;
            case 9:
                AbstractActivityC33742EvM abstractActivityC33742EvM = (AbstractActivityC33742EvM) this.A00;
                ((C0I0) abstractActivityC33742EvM).A0B.CJe(new RunnableC36718GAp(abstractActivityC33742EvM.A09.A0K(abstractActivityC33742EvM.A5I()), 12, abstractActivityC33742EvM));
                return;
            case 10:
                C0I0 c0i1 = (C0I0) this.A00;
                c0i1.CGx();
                c0i1.BP8(R.string._name_removed__res_0x7f123e00);
                return;
            case 11:
                InterfaceC001500s interfaceC001500s3 = ((NewsletterSettingsActivity) this.A00).A0A.A00;
                if (AbstractC466025n.A1X(((C22000y5) interfaceC001500s3.get()).AoS(), "admin_profiles_adoption_banner_dismissed")) {
                    return;
                }
                SharedPreferences.Editor editorEdit = ((C22000y5) interfaceC001500s3.get()).AoS().edit();
                editorEdit.putBoolean("admin_profiles_adoption_banner_dismissed", true);
                editorEdit.apply();
                return;
            case 12:
                ((C0I0) this.A00).CGx();
                return;
            case 13:
                NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet = (NewsletterAcceptAdminInviteSheet) this.A00;
                ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) AbstractC31900DxP.A0Z(newsletterAcceptAdminInviteSheet).get();
                if (activityC03770Ho2 != null) {
                    AdminInviteErrorDialog adminInviteErrorDialogA00 = AbstractC34089F5e.A00(EnumC33857EyQ.A02, newsletterAcceptAdminInviteSheet.A1O(R.string._name_removed__res_0x7f120093), null, AbstractC466025n.A1O(newsletterAcceptAdminInviteSheet.A05.CHy()));
                    adminInviteErrorDialogA00.A00 = newsletterAcceptAdminInviteSheet;
                    AbstractC31898DxN.A14(adminInviteErrorDialogA00, activityC03770Ho2);
                    return;
                }
                return;
            case 14:
                NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet2 = (NewsletterAcceptAdminInviteSheet) this.A00;
                AnonymousClass361 anonymousClass361 = (AnonymousClass361) AbstractC466625t.A10(newsletterAcceptAdminInviteSheet2, 33554);
                String strValueOf = String.valueOf(newsletterAcceptAdminInviteSheet2.A0E.getValue());
                C000700h.A0A(strValueOf, 0);
                anonymousClass361.A00(strValueOf, 3);
                return;
            case 15:
                NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet3 = (NewsletterAcceptAdminInviteSheet) this.A00;
                ActivityC03770Ho activityC03770Ho3 = (ActivityC03770Ho) AbstractC31900DxP.A0Z(newsletterAcceptAdminInviteSheet3).get();
                if (activityC03770Ho3 != null) {
                    AdminInviteErrorDialog adminInviteErrorDialogA01 = AbstractC34089F5e.A00(EnumC33857EyQ.A02, newsletterAcceptAdminInviteSheet3.A1O(R.string._name_removed__res_0x7f120094), null, C002401f.A00);
                    adminInviteErrorDialogA01.A00 = newsletterAcceptAdminInviteSheet3;
                    AbstractC31898DxN.A14(adminInviteErrorDialogA01, activityC03770Ho3);
                    return;
                }
                return;
            case 16:
                NewsletterWaitListActivity newsletterWaitListActivity = (NewsletterWaitListActivity) this.A00;
                newsletterWaitListActivity.A00 = null;
                newsletterWaitListActivity.finish();
                return;
            case 17:
                NewsletterAlertsActivity newsletterAlertsActivity = (NewsletterAlertsActivity) this.A00;
                interfaceC001500s = newsletterAlertsActivity.A06;
                activityC03770Ho = newsletterAlertsActivity;
                AbstractC31899DxO.A0y(activityC03770Ho, interfaceC001500s);
                return;
            case 18:
                function0 = ((E50) this.A00).A03;
                function0.invoke();
                return;
            case 19:
                NewsletterAppealsOutcomeActivity newsletterAppealsOutcomeActivity = (NewsletterAppealsOutcomeActivity) this.A00;
                interfaceC001500s = newsletterAppealsOutcomeActivity.A00;
                activityC03770Ho = newsletterAppealsOutcomeActivity;
                AbstractC31899DxO.A0y(activityC03770Ho, interfaceC001500s);
                return;
            case 20:
                NewsletterCopyrightGeosuspensionInfoActivity newsletterCopyrightGeosuspensionInfoActivity = (NewsletterCopyrightGeosuspensionInfoActivity) this.A00;
                L0J.A01(newsletterCopyrightGeosuspensionInfoActivity.A0D, 6);
                interfaceC001500s = newsletterCopyrightGeosuspensionInfoActivity.A00;
                activityC03770Ho = newsletterCopyrightGeosuspensionInfoActivity;
                AbstractC31899DxO.A0y(activityC03770Ho, interfaceC001500s);
                return;
            case 21:
                NewsletterRequestReviewActivity newsletterRequestReviewActivity = (NewsletterRequestReviewActivity) this.A00;
                L0J.A01(newsletterRequestReviewActivity.A02, 2);
                interfaceC001500s = newsletterRequestReviewActivity.A00;
                activityC03770Ho = newsletterRequestReviewActivity;
                AbstractC31899DxO.A0y(activityC03770Ho, interfaceC001500s);
                return;
            case 22:
                NewsletterGuidelinesDecisionProcessBottomSheet newsletterGuidelinesDecisionProcessBottomSheet = (NewsletterGuidelinesDecisionProcessBottomSheet) this.A00;
                if (newsletterGuidelinesDecisionProcessBottomSheet.A02.A01() != null) {
                    ((C35731he) C05C.A02(newsletterGuidelinesDecisionProcessBottomSheet.A01)).CJj(newsletterGuidelinesDecisionProcessBottomSheet.A1A(), Uri.parse("https://transparency.meta.com/policies/ad-standards/"), null);
                    return;
                }
                return;
            case 23:
                NewsletterGuidelinesFragment newsletterGuidelinesFragment = (NewsletterGuidelinesFragment) this.A00;
                L0J.A01(newsletterGuidelinesFragment.A02, 4);
                newsletterGuidelinesRequirementsBottomSheet = new NewsletterGuidelinesRequirementsBottomSheet();
                c0jcA1L = newsletterGuidelinesFragment.A1L();
                str = "how-to-keep-channel-open";
                newsletterGuidelinesRequirementsBottomSheet.A2L(c0jcA1L, str);
                return;
            case 24:
                NewsletterGuidelinesFragment newsletterGuidelinesFragment2 = (NewsletterGuidelinesFragment) this.A00;
                L0J.A01(newsletterGuidelinesFragment2.A02, 3);
                newsletterGuidelinesRequirementsBottomSheet = new NewsletterGuidelinesDecisionProcessBottomSheet();
                c0jcA1L = newsletterGuidelinesFragment2.A1L();
                str = "how-we-made-this-decision";
                newsletterGuidelinesRequirementsBottomSheet.A2L(c0jcA1L, str);
                return;
            case 25:
                NewsletterGuidelinesFragment newsletterGuidelinesFragment3 = (NewsletterGuidelinesFragment) this.A00;
                L0J.A01(newsletterGuidelinesFragment3.A02, 5);
                newsletterGuidelinesRequirementsBottomSheet = new NewsletterGuidelinesEuropeInfoBottomSheet();
                c0jcA1L = newsletterGuidelinesFragment3.A1L();
                str = "eu-user-information";
                newsletterGuidelinesRequirementsBottomSheet.A2L(c0jcA1L, str);
                return;
            case 26:
                NewsletterImpactFragment newsletterImpactFragment = (NewsletterImpactFragment) this.A00;
                L0J.A01(newsletterImpactFragment.A02, 2);
                c82203mOA0N = AbstractC31894DxJ.A0N(newsletterImpactFragment.A00);
                activityC03770HoA1I = newsletterImpactFragment.A1I();
                c82203mOA0N.A01(activityC03770HoA1I, "newsletter-guidelines");
                return;
            case 27:
                E5Y e5y = (E5Y) this.A00;
                L0J.A01(e5y.A0C, 6);
                function0 = e5y.A0I;
                function0.invoke();
                return;
            case 28:
            case 30:
                NewsletterUserReportDetailFragment newsletterUserReportDetailFragment = (NewsletterUserReportDetailFragment) this.A00;
                C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(newsletterUserReportDetailFragment.A0A);
                if (c34977Fc8A13 != null) {
                    c34977Fc8A13.A0C(null, null, null, null, Integer.valueOf(newsletterUserReportDetailFragment.A00), null, null, null, null, null, null, null, "{\"url\":\"advertising_standards\"}", 44, 13);
                }
                ((C35731he) C05C.A02(newsletterUserReportDetailFragment.A06)).CJj(newsletterUserReportDetailFragment.A1A(), Uri.parse("https://transparency.meta.com/policies/ad-standards/"), null);
                return;
            case 29:
            case 31:
                NewsletterUserReportDetailFragment newsletterUserReportDetailFragment2 = (NewsletterUserReportDetailFragment) this.A00;
                interfaceC001500s2 = newsletterUserReportDetailFragment2.A04;
                fragment = newsletterUserReportDetailFragment2;
                c82203mOA0N = AbstractC31894DxJ.A0N(interfaceC001500s2);
                activityC03770HoA1I = fragment.A1I();
                c82203mOA0N.A01(activityC03770HoA1I, "newsletter-guidelines");
                return;
            case 32:
                Fragment fragment2 = (Fragment) this.A00;
                newsletterGuidelinesRequirementsBottomSheet = new NewsletterGuidelinesEuropeInfoBottomSheet();
                c0jcA1L = fragment2.A1L();
                str = "eu-user-information";
                newsletterGuidelinesRequirementsBottomSheet.A2L(c0jcA1L, str);
                return;
            case 33:
                NewsletterUserReportsReviewFragment newsletterUserReportsReviewFragment = (NewsletterUserReportsReviewFragment) this.A00;
                C34977Fc8 c34977Fc8A14 = AbstractC31894DxJ.A13(newsletterUserReportsReviewFragment.A07);
                if (c34977Fc8A14 != null) {
                    c34977Fc8A14.A0C(null, null, null, null, Integer.valueOf(newsletterUserReportsReviewFragment.A00), null, null, null, null, null, null, null, "{\"url\":\"advertising_standards\"}", 46, 13);
                }
                if (newsletterUserReportsReviewFragment.A08.A01() != null) {
                    C05C.A03(newsletterUserReportsReviewFragment.A06);
                    AbstractC466625t.A0J().A0D(newsletterUserReportsReviewFragment.A1I(), AbstractC81783lh.A0L("https://transparency.meta.com/policies/ad-standards/"));
                    return;
                }
                return;
            case 34:
                NewsletterUserReportsReviewFragment newsletterUserReportsReviewFragment2 = (NewsletterUserReportsReviewFragment) this.A00;
                interfaceC001500s2 = newsletterUserReportsReviewFragment2.A02;
                fragment = newsletterUserReportsReviewFragment2;
                c82203mOA0N = AbstractC31894DxJ.A0N(interfaceC001500s2);
                activityC03770HoA1I = fragment.A1I();
                c82203mOA0N.A01(activityC03770HoA1I, "newsletter-guidelines");
                return;
            case 35:
                DeleteEnforcedMessageDialogFragment deleteEnforcedMessageDialogFragment = (DeleteEnforcedMessageDialogFragment) this.A00;
                Bundle bundleA1B = deleteEnforcedMessageDialogFragment.A1B();
                C1DO c1doA04 = ((C15Z) deleteEnforcedMessageDialogFragment.A01.get()).A04(AbstractC465925m.A0l(C193098c2.A01(C02S.A0C, bundleA1B, 36)), bundleA1B.getLong("arg_server_sort_id"));
                if (c1doA04 != null) {
                    D0O d0o = (D0O) deleteEnforcedMessageDialogFragment.A02.get();
                    Set setSingleton = Collections.singleton(c1doA04);
                    C000700h.A06(setSingleton);
                    d0o.A07(setSingleton, true);
                    return;
                }
                return;
            case 36:
                DeleteEnforcedStatusDialogFragment deleteEnforcedStatusDialogFragment = (DeleteEnforcedStatusDialogFragment) this.A00;
                Bundle bundleA1B2 = deleteEnforcedStatusDialogFragment.A1B();
                AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(C193098c2.A01(C02S.A0C, bundleA1B2, 37));
                long j = bundleA1B2.getLong("arg_status_server_id");
                C1831181x c1831181xA0J = AbstractC148886gA.A0d(deleteEnforcedStatusDialogFragment.A03).A0J(abstractC02700CiA0l);
                if (c1831181xA0J == null || (lA0C = c1831181xA0J.A0C()) == null) {
                    return;
                }
                C8FA c8faA0A = AbstractC148886gA.A0b(deleteEnforcedStatusDialogFragment.A02).A0A(j, lA0C.longValue());
                if (c8faA0A != null) {
                    InterfaceC201768r7 interfaceC201768r7A02 = C82H.A02(c8faA0A);
                    InterfaceC201038pu interfaceC201038puA00 = ((C173567jo) C05C.A02(deleteEnforcedStatusDialogFragment.A04)).A00(interfaceC201768r7A02);
                    Set setSingleton2 = Collections.singleton(interfaceC201768r7A02);
                    C000700h.A06(setSingleton2);
                    interfaceC201038puA00.CdB(setSingleton2);
                    return;
                }
                return;
            case 37:
                E5Z e5z = (E5Z) this.A00;
                L0J.A01(e5z.A0C, 6);
                function0 = e5z.A0I;
                function0.invoke();
                return;
            case 38:
                View view = (View) this.A00;
                view.requestRectangleOnScreen(new Rect(0, 0, view.getWidth(), view.getHeight()), true);
                return;
            case 39:
                ABW.A01((Activity) this.A00, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
                return;
            case 40:
                c0jt = ((FYB) this.A00).A0D;
                c0jt.A04();
                return;
            case 41:
            case 42:
                ((C36525G2x) this.A00).A00.A0K();
                return;
            case 43:
                ((C32796EXb) C05C.A02(((C36217FwD) this.A00).A03)).A0K(false);
                return;
            case 44:
                PaymentHomeViewModel paymentHomeViewModel = ((PaymentHomeActivity) this.A00).A00;
                if (paymentHomeViewModel == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                paymentHomeViewModel.A0l(0);
                return;
            case 45:
                ((C32796EXb) C05C.A02(((PaymentHomeViewModel) this.A00).A0N)).A0K(false);
                return;
            case 46:
                E24 e24 = (E24) this.A00;
                AbstractC31894DxJ.A1O(e24.A01);
                C16850p8 c16850p8A0J = AbstractC31900DxP.A0J(new C16830p6(AbstractC466425r.A0G(), C32358EEg.class, TreeWithGraphQL.class, "GetPixNativeInfo", "whatsapp-android-www", C36848GGt.A00, false), e24.A02);
                c16850p8A0J.A04 = true;
                c16850p8A0J.ANy(GCQ.A00(e24, 43));
                return;
            case 47:
                c0jt = ((BrazilHostedPaymentPageBottomSheet) this.A00).A0C;
                c0jt.A04();
                return;
            case 48:
                ((BrazilHostedPaymentPageBottomSheet) this.A00).A0C.A08(0, R.string._name_removed__res_0x7f122216);
                return;
            case 49:
                C0JT c0jt2 = ((BrazilHostedPaymentPageBottomSheet) this.A00).A0C;
                c0jt2.A04();
                c0jt2.A07(R.string._name_removed__res_0x7f123e00, 0);
                return;
            default:
                c0jt = ((FLX) this.A00).A04;
                c0jt.A04();
                return;
        }
    }
}

package X;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity;
import com.whatsapp.eventsv2.ui.info.EventInfoActivity;
import com.whatsapp.eventsv2.ui.list.EventListActivity;
import com.whatsapp.newsletter.delete.ui.DeleteNewsletterActivity;
import com.whatsapp.newsletterenforcements.ui.adminprofile.NewsletterAdminProfileInfoActivity;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity;
import com.whatsapp.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterEnforcementSelectActionActivity;
import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterGeosuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewSelectReasonActivity;
import com.whatsapp.newsletterenforcements.ui.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.suspension.NewsletterSuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.NewsletterViolatingMessagesActivity;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeOperatorAndCircleActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargePlanDetailFragment;

/* JADX INFO: loaded from: classes8.dex */
public class E0w extends C0JG {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E0w(Object obj, int i) {
        super(false);
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C05260Nl c05260Nl, InterfaceC02960Do interfaceC02960Do, int i) {
        c05260Nl.A08(new E0w(interfaceC02960Do, i, 42), interfaceC02960Do);
    }

    @Override // X.C0JG
    public void A06() {
        C35918FrM c35918FrM;
        Activity activity;
        L0J l0j;
        Activity activity2;
        Activity activity3;
        C0JC supportFragmentManager;
        switch (this.$t) {
            case 0:
                AbstractC31894DxJ.A1V(this.A00, this);
                break;
            case 1:
                Fragment fragment = (Fragment) this.A00;
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(fragment.A1A());
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121204);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121203);
                DialogInterfaceOnClickListenerC35026Fcv.A01(c37685GhRA0y, fragment, 1, R.string._name_removed__res_0x7f121201);
                c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f121202);
                c37685GhRA0y.A02();
                break;
            case 2:
                ReportToAdminMessagesActivity.A03((ReportToAdminMessagesActivity) this.A00);
                break;
            case 3:
                EventInfoActivity eventInfoActivity = (EventInfoActivity) this.A00;
                Object objA0j = AbstractC148906gC.A0j(AbstractC31896DxL.A0M(eventInfoActivity).A0e);
                GIJ gij = null;
                if ((objA0j instanceof C35918FrM) && (c35918FrM = (C35918FrM) objA0j) != null) {
                    gij = c35918FrM.A05;
                }
                boolean zA0t = AbstractC32971bt.A0t(gij);
                C05C.A03(eventInfoActivity.A09);
                Intent intentA02 = C34932FbM.A02(eventInfoActivity, null, zA0t);
                intentA02.putExtra("navigate_to_settings_on_back", true);
                AbstractC466825v.A0v(eventInfoActivity, intentA02);
                activity = eventInfoActivity;
                activity.finish();
                activity.overridePendingTransition(R.anim._name_removed__res_0x7f010057, R.anim._name_removed__res_0x7f01005e);
                break;
            case 4:
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                EventListActivity eventListActivity = (EventListActivity) this.A00;
                Intent intentA04 = AbstractC466325q.A04(eventListActivity.A01);
                intentA04.setClassName(eventListActivity.getPackageName(), "com.whatsapp.settings.ui.SettingsTabActivity");
                c30731UzA0Z.A0D(eventListActivity, intentA04);
                activity = eventListActivity;
                activity.finish();
                activity.overridePendingTransition(R.anim._name_removed__res_0x7f010057, R.anim._name_removed__res_0x7f01005e);
                break;
            case 5:
                DeleteNewsletterActivity deleteNewsletterActivity = (DeleteNewsletterActivity) this.A00;
                l0j = (L0J) C05C.A02(deleteNewsletterActivity.A00);
                activity2 = deleteNewsletterActivity;
                L0J.A01(l0j, 21);
                activity2.finish();
                break;
            case 6:
                NewsletterAdminProfileInfoActivity newsletterAdminProfileInfoActivity = (NewsletterAdminProfileInfoActivity) this.A00;
                l0j = newsletterAdminProfileInfoActivity.A02;
                activity2 = newsletterAdminProfileInfoActivity;
                L0J.A01(l0j, 21);
                activity2.finish();
                break;
            case 7:
                NewsletterAlertsActivity newsletterAlertsActivity = (NewsletterAlertsActivity) this.A00;
                l0j = newsletterAlertsActivity.A08;
                activity2 = newsletterAlertsActivity;
                L0J.A01(l0j, 21);
                activity2.finish();
                break;
            case 8:
                NewsletterAppealsOutcomeActivity newsletterAppealsOutcomeActivity = (NewsletterAppealsOutcomeActivity) this.A00;
                l0j = newsletterAppealsOutcomeActivity.A0A;
                activity2 = newsletterAppealsOutcomeActivity;
                L0J.A01(l0j, 21);
                activity2.finish();
                break;
            case 9:
                NewsletterEnforcementSelectActionActivity newsletterEnforcementSelectActionActivity = (NewsletterEnforcementSelectActionActivity) this.A00;
                L0J.A01(newsletterEnforcementSelectActionActivity.A00, 21);
                C0JC supportFragmentManager2 = newsletterEnforcementSelectActionActivity.getSupportFragmentManager();
                activity3 = newsletterEnforcementSelectActionActivity;
                if (supportFragmentManager2.A0M() != 0) {
                    supportFragmentManager2.A0c();
                }
                activity3.finish();
                break;
            case 10:
                NewsletterCopyrightGeosuspensionInfoActivity newsletterCopyrightGeosuspensionInfoActivity = (NewsletterCopyrightGeosuspensionInfoActivity) this.A00;
                l0j = newsletterCopyrightGeosuspensionInfoActivity.A0D;
                activity2 = newsletterCopyrightGeosuspensionInfoActivity;
                L0J.A01(l0j, 21);
                activity2.finish();
                break;
            case 11:
                NewsletterGeosuspensionInfoActivity newsletterGeosuspensionInfoActivity = (NewsletterGeosuspensionInfoActivity) this.A00;
                l0j = newsletterGeosuspensionInfoActivity.A03;
                activity2 = newsletterGeosuspensionInfoActivity;
                L0J.A01(l0j, 21);
                activity2.finish();
                break;
            case 12:
                NewsletterRequestReviewActivity newsletterRequestReviewActivity = (NewsletterRequestReviewActivity) this.A00;
                l0j = newsletterRequestReviewActivity.A02;
                activity2 = newsletterRequestReviewActivity;
                L0J.A01(l0j, 21);
                activity2.finish();
                break;
            case 13:
                NewsletterRequestReviewSelectReasonActivity newsletterRequestReviewSelectReasonActivity = (NewsletterRequestReviewSelectReasonActivity) this.A00;
                l0j = newsletterRequestReviewSelectReasonActivity.A01;
                activity2 = newsletterRequestReviewSelectReasonActivity;
                L0J.A01(l0j, 21);
                activity2.finish();
                break;
            case 14:
                NewsletterProfilePictureDeletionInfoActivity newsletterProfilePictureDeletionInfoActivity = (NewsletterProfilePictureDeletionInfoActivity) this.A00;
                l0j = newsletterProfilePictureDeletionInfoActivity.A02;
                activity2 = newsletterProfilePictureDeletionInfoActivity;
                L0J.A01(l0j, 21);
                activity2.finish();
                break;
            case 15:
                NewsletterCopyrightSuspensionInfoActivity newsletterCopyrightSuspensionInfoActivity = (NewsletterCopyrightSuspensionInfoActivity) this.A00;
                l0j = newsletterCopyrightSuspensionInfoActivity.A0C;
                activity2 = newsletterCopyrightSuspensionInfoActivity;
                L0J.A01(l0j, 21);
                activity2.finish();
                break;
            case 16:
                NewsletterSuspensionInfoActivity newsletterSuspensionInfoActivity = (NewsletterSuspensionInfoActivity) this.A00;
                l0j = newsletterSuspensionInfoActivity.A01;
                activity2 = newsletterSuspensionInfoActivity;
                L0J.A01(l0j, 21);
                activity2.finish();
                break;
            case 17:
                NewsletterViolatingMessagesActivity newsletterViolatingMessagesActivity = (NewsletterViolatingMessagesActivity) this.A00;
                l0j = newsletterViolatingMessagesActivity.A0C;
                activity2 = newsletterViolatingMessagesActivity;
                L0J.A01(l0j, 21);
                activity2.finish();
                break;
            case 18:
                SplitExpenseCreatorFragment splitExpenseCreatorFragment = (SplitExpenseCreatorFragment) this.A00;
                SplitExpenseCreatorFragment.A00(splitExpenseCreatorFragment, 1);
                AbstractC81773lg.A1M(splitExpenseCreatorFragment);
                break;
            case 19:
                IndiaBillPaymentsRechargeOperatorAndCircleActivity indiaBillPaymentsRechargeOperatorAndCircleActivity = (IndiaBillPaymentsRechargeOperatorAndCircleActivity) this.A00;
                int iA0M = indiaBillPaymentsRechargeOperatorAndCircleActivity.getSupportFragmentManager().A0M();
                activity3 = indiaBillPaymentsRechargeOperatorAndCircleActivity;
                if (iA0M > 0) {
                    C0VM c0vm = indiaBillPaymentsRechargeOperatorAndCircleActivity.A00;
                    if (c0vm != null) {
                        c0vm.A0M(R.string._name_removed__res_0x7f120621);
                    }
                    supportFragmentManager = indiaBillPaymentsRechargeOperatorAndCircleActivity.getSupportFragmentManager();
                    supportFragmentManager.A0c();
                }
                activity3.finish();
                break;
            case 20:
                IndiaBillPaymentsRechargePlanDetailFragment indiaBillPaymentsRechargePlanDetailFragment = (IndiaBillPaymentsRechargePlanDetailFragment) this.A00;
                AbstractC31897DxM.A0b(indiaBillPaymentsRechargePlanDetailFragment.A0C).BQo(1, "mobile_recharge_plans_details", indiaBillPaymentsRechargePlanDetailFragment.A07, 1);
                supportFragmentManager = indiaBillPaymentsRechargePlanDetailFragment.A1L();
                supportFragmentManager.A0c();
                break;
            default:
                AbstractC31898DxN.A0v((Activity) this.A00);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E0w(Object obj, int i, int i2) {
        super(true);
        this.$t = i;
        this.A00 = obj;
    }
}

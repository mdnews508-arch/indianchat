package X;

import android.content.Context;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerListActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerUnavailableActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsComplaintStatusActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsHomeActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerAccountActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeOperatorAndCircleActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsReminderActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsReminderListActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsReportCompliantActivity;

/* JADX INFO: renamed from: X.Evi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractActivityC33744Evi extends C0I6 {
    public C210509Iz A00;
    public final InterfaceC001000l A02;
    public final C16c A05 = (C16c) C00S.A03(2934);
    public final C34915Fb4 A06 = (C34915Fb4) C00S.A03(3042);
    public final C23078AFl A07 = (C23078AFl) C00S.A03(2951);
    public final AbstractC14970lx A04 = (AbstractC14970lx) C00S.A03(4447);
    public final C09540c1 A03 = (C09540c1) C00C.A02(3247);
    public final C18470s5 A08 = (C18470s5) C00C.A02(1698);
    public final C36345FyI A01 = AbstractC31898DxN.A0S();

    public static void A0v(Context context, Menu menu) {
        C000700h.A0A(menu, 0);
        MenuItem icon = menu.add(0, R.id.menuitem_search, 0, R.string._name_removed__res_0x7f1251bf).setIcon(AbstractC81853lo.A00(context, R.drawable.ic_search_white));
        C000700h.A06(icon);
        icon.setShowAsAction(1);
    }

    public static void A0w(AbstractActivityC33744Evi abstractActivityC33744Evi, C34981FcC c34981FcC, String str) {
        abstractActivityC33744Evi.A5L(c34981FcC, null, str, abstractActivityC33744Evi.A5I(), 0);
    }

    public void A5J() {
        C210509Iz c210509Iz;
        C210509Iz c210509Iz2 = this.A00;
        if (c210509Iz2 != null && c210509Iz2.A0R() == 1 && (c210509Iz = this.A00) != null) {
            c210509Iz.A0U(false);
        }
        A5L(null, AbstractC31894DxJ.A18(), A5H(), AbstractC31898DxN.A0o(this), 1);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", "payments:settings");
        C16c c16c = this.A05;
        C23078AFl c23078AFl = this.A07;
        C09540c1 c09540c1 = this.A03;
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        C210509Iz c210509Iz3 = new C210509Iz(bundleA04, c0fj, c09540c1, this.A04, c16c, c23078AFl, this.A08, null, null, this, "payments:settings");
        this.A00 = c210509Iz3;
        AbstractC465925m.A1R(c210509Iz3, ((AbstractActivityC03850Hw) this).A04, 0);
    }

    public void A5L(C34981FcC c34981FcC, Integer num, String str, String str2, int i) {
        ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC36680G9d(num, this, c34981FcC, str, str2, i, 2));
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        A5L(null, 1, A5H(), AbstractC31898DxN.A0o(this), 1);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 82346);
        if (this instanceof IndiaBillPaymentsReminderActivity) {
            IndiaBillPaymentsReminderActivity indiaBillPaymentsReminderActivity = (IndiaBillPaymentsReminderActivity) this;
            C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
            C34981FcC.A04(indiaBillPaymentsReminderActivity, c34981FcCA03);
            c34981FcCA03.A0D("template_id", indiaBillPaymentsReminderActivity.A0A);
            A0w(indiaBillPaymentsReminderActivity, c34981FcCA03, "bill_payments_reminder");
            return;
        }
        if (this instanceof IndiaBillPaymentsRechargeSelectPlanActivity) {
            IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity = (IndiaBillPaymentsRechargeSelectPlanActivity) this;
            String strA0o = AbstractC31898DxN.A0o(indiaBillPaymentsRechargeSelectPlanActivity);
            C34981FcC c34981FcCA04 = C34981FcC.A03(AbstractC31894DxJ.A1a());
            IndiaBillPaymentsRechargeSelectPlanActivity.A0Y(indiaBillPaymentsRechargeSelectPlanActivity, c34981FcCA04);
            indiaBillPaymentsRechargeSelectPlanActivity.A5L(c34981FcCA04, null, "mobile_recharge_plans", strA0o, 0);
            return;
        }
        if (this instanceof IndiaBillPaymentsRecentBillerActivity) {
            IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity = (IndiaBillPaymentsRecentBillerActivity) this;
            C34981FcC c34981FcCA05 = C34981FcC.A03(AbstractC31894DxJ.A1a());
            C35287Fh8 c35287Fh8 = indiaBillPaymentsRecentBillerActivity.A00;
            c34981FcCA05.A0D("biller_name", c35287Fh8 != null ? c35287Fh8.A01 : null);
            A0w(indiaBillPaymentsRecentBillerActivity, c34981FcCA05, "recent_biller_view");
            return;
        }
        if (this instanceof IndiaBillPaymentsRecentBillerAccountActivity) {
            IndiaBillPaymentsRecentBillerAccountActivity indiaBillPaymentsRecentBillerAccountActivity = (IndiaBillPaymentsRecentBillerAccountActivity) this;
            C34981FcC c34981FcCA06 = C34981FcC.A03(AbstractC31894DxJ.A1a());
            C35287Fh8 c35287Fh9 = indiaBillPaymentsRecentBillerAccountActivity.A00;
            c34981FcCA06.A0D("biller_name", c35287Fh9 != null ? c35287Fh9.A01 : null);
            A0w(indiaBillPaymentsRecentBillerAccountActivity, c34981FcCA06, "biller_account_details");
            return;
        }
        if (this instanceof IndiaBillPaymentsBillerUnavailableActivity) {
            IndiaBillPaymentsBillerUnavailableActivity indiaBillPaymentsBillerUnavailableActivity = (IndiaBillPaymentsBillerUnavailableActivity) this;
            C34981FcC c34981FcCA07 = C34981FcC.A03(AbstractC31894DxJ.A1a());
            String str = indiaBillPaymentsBillerUnavailableActivity.A01;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            c34981FcCA07.A0D("biller_name", str);
            A0w(indiaBillPaymentsBillerUnavailableActivity, c34981FcCA07, "biller_unavailable");
            return;
        }
        if (this instanceof IndiaBillPaymentsBillerListActivity) {
            IndiaBillPaymentsBillerListActivity indiaBillPaymentsBillerListActivity = (IndiaBillPaymentsBillerListActivity) this;
            C34981FcC c34981FcCA08 = C34981FcC.A03(AbstractC31894DxJ.A1a());
            if (!indiaBillPaymentsBillerListActivity.A05) {
                String str2 = indiaBillPaymentsBillerListActivity.A03;
                if (str2 == null) {
                    C000700h.A0H("categoryName");
                    throw null;
                }
                c34981FcCA08.A0D("category_name", str2);
            }
            A0w(indiaBillPaymentsBillerListActivity, c34981FcCA08, indiaBillPaymentsBillerListActivity.A5H());
            return;
        }
        if (!(this instanceof IndiaBillPaymentsBillerDetailsActivity)) {
            A5L(null, null, A5H(), AbstractC31898DxN.A0o(this), 0);
            return;
        }
        IndiaBillPaymentsBillerDetailsActivity indiaBillPaymentsBillerDetailsActivity = (IndiaBillPaymentsBillerDetailsActivity) this;
        if (indiaBillPaymentsBillerDetailsActivity.A03 == null || indiaBillPaymentsBillerDetailsActivity.A07) {
            return;
        }
        C34981FcC c34981FcCA09 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        C35273Fgu c35273Fgu = indiaBillPaymentsBillerDetailsActivity.A03;
        if (c35273Fgu == null) {
            C000700h.A0H("billerStaticData");
            throw null;
        }
        c34981FcCA09.A0D("biller_name", c35273Fgu.A02);
        A0w(indiaBillPaymentsBillerDetailsActivity, c34981FcCA09, "biller_details");
    }

    public static C00m A0i(Object obj, int i) {
        return AbstractC000900k.A01(new C36729GBa(obj, i));
    }

    public String A5H() {
        if (this instanceof IndiaBillPaymentsReportCompliantActivity) {
            return "bill_payments_report_complaint";
        }
        if (this instanceof IndiaBillPaymentsReminderListActivity) {
            return "bill_payments_reminder_list";
        }
        if (this instanceof IndiaBillPaymentsReminderActivity) {
            return "bill_payments_reminder";
        }
        if (this instanceof IndiaBillPaymentsRechargeSelectPlanActivity) {
            return "mobile_recharge_plans";
        }
        if (this instanceof IndiaBillPaymentsRechargeOperatorAndCircleActivity) {
            return "select_operator_and_circle";
        }
        if (this instanceof IndiaBillPaymentsRecentBillerActivity) {
            return "recent_biller_view";
        }
        if (this instanceof IndiaBillPaymentsRecentBillerAccountActivity) {
            return "biller_account_details";
        }
        if (this instanceof IndiaBillPaymentsHomeActivity) {
            return "bill_payment_home";
        }
        if (this instanceof IndiaBillPaymentsComplaintStatusActivity) {
            return "bill_payments_complaint_status";
        }
        if (this instanceof IndiaBillPaymentsBillerUnavailableActivity) {
            return "biller_unavailable";
        }
        if (this instanceof IndiaBillPaymentsBillerListActivity) {
            return ((IndiaBillPaymentsBillerListActivity) this).A05 ? "recent_biller_list" : "biller_list";
        }
        return "biller_details";
    }

    public boolean A5M() {
        IndiaBillPaymentsRecentBillerAccountActivity indiaBillPaymentsRecentBillerAccountActivity;
        C35287Fh8 c35287Fh8;
        if ((this instanceof IndiaBillPaymentsRechargeSelectPlanActivity) || (this instanceof IndiaBillPaymentsRechargeOperatorAndCircleActivity)) {
            return false;
        }
        if (!(this instanceof IndiaBillPaymentsRecentBillerActivity)) {
            if (!(this instanceof IndiaBillPaymentsRecentBillerAccountActivity) || (c35287Fh8 = (indiaBillPaymentsRecentBillerAccountActivity = (IndiaBillPaymentsRecentBillerAccountActivity) this).A00) == null) {
                return true;
            }
            return !AbstractC34669FSi.A01(indiaBillPaymentsRecentBillerAccountActivity, c35287Fh8.A02);
        }
        IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity = (IndiaBillPaymentsRecentBillerActivity) this;
        C35287Fh8 c35287Fh9 = indiaBillPaymentsRecentBillerActivity.A00;
        if (c35287Fh9 != null) {
            return !AbstractC34669FSi.A01(indiaBillPaymentsRecentBillerActivity, c35287Fh9.A02);
        }
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        C210509Iz c210509Iz = this.A00;
        if (c210509Iz != null) {
            c210509Iz.A0U(false);
        }
        super.onDestroy();
    }

    public AbstractActivityC33744Evi() {
        AnonymousClass056.A00(1877);
        this.A02 = GBY.A00(C02S.A0C, this, 46);
    }

    public final String A5I() {
        return AbstractC31898DxN.A0o(this);
    }

    public final void A5K() {
        AbstractC148896gB.A0H(this.A02).setVisibility(AbstractC466225p.A00(A5M() ? 1 : 0));
    }
}

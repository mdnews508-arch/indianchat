package X;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsHomeActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsReminderActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36729GBa implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36729GBa(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77323dQ A00(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C36729GBa(fragment, i));
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36729GBa(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:108:0x01ac  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean zA1W;
        View viewFindViewById;
        View viewFindViewById2;
        C016207r c016207rA0f;
        boolean zA0w;
        int i;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        View viewFindViewById10;
        View viewFindViewById11;
        View viewFindViewById12;
        View viewFindViewById13;
        switch (this.$t) {
            case 0:
                return ((Activity) this.A00).findViewById(R.id.branding_divider);
            case 1:
                return ((Activity) this.A00).findViewById(R.id.bbps_branding_footer);
            case 2:
            case 6:
            case 29:
            default:
                return ((Activity) this.A00).findViewById(R.id.wds_search_bar);
            case 3:
                return ((Activity) this.A00).findViewById(R.id.biller_unavailable_go_back_button);
            case 4:
                return ((Activity) this.A00).findViewById(R.id.biller_unavailable_title);
            case 5:
                IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity = (IndiaBillPaymentsHomeActivity) this.A00;
                String str = indiaBillPaymentsHomeActivity.A00;
                if (str.length() != 0) {
                    IndiaBillPaymentsHomeActivity.A0a(indiaBillPaymentsHomeActivity, str);
                }
                return AbstractC466125o.A12();
            case 7:
                return ((Activity) this.A00).findViewById(R.id.search_loading_row);
            case 8:
                return ((Activity) this.A00).findViewById(R.id.user_account_details);
            case 9:
                IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity = (IndiaBillPaymentsRecentBillerActivity) this.A00;
                return AbstractC466625t.A0S(indiaBillPaymentsRecentBillerActivity.A03).A08(indiaBillPaymentsRecentBillerActivity, "recent-biller-accounts");
            case 10:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.accounts_header);
            case 11:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.user_accounts);
            case 12:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.history_header);
            case 13:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.history_list);
            case 14:
                Intent intentA07 = AbstractC148866g8.A07(this.A00);
                zA1W = false;
                if (intentA07 != null) {
                    zA1W = AbstractC466225p.A1W(intentA07.getBooleanExtra("nav_from_contact_list_screen", false) ? 1 : 0);
                }
                return Boolean.valueOf(zA1W);
            case 15:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.circle_list)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById;
            case 16:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.operator_list)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById2;
            case 17:
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A00;
                List list = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                return activityC03800Hr.findViewById(R.id.plan_list);
            case 18:
                ActivityC03800Hr activityC03800Hr2 = (ActivityC03800Hr) this.A00;
                List list2 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                return activityC03800Hr2.findViewById(R.id.select_plan_btn);
            case 19:
                ActivityC03800Hr activityC03800Hr3 = (ActivityC03800Hr) this.A00;
                List list3 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                return activityC03800Hr3.findViewById(R.id.change_operator_and_circle);
            case 20:
                ActivityC03800Hr activityC03800Hr4 = (ActivityC03800Hr) this.A00;
                List list4 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                return activityC03800Hr4.findViewById(R.id.select_plan_shimmer);
            case 21:
                IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity = (IndiaBillPaymentsRechargeSelectPlanActivity) this.A00;
                List list5 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                return AbstractC466625t.A0S(indiaBillPaymentsRechargeSelectPlanActivity.A0E).A08(indiaBillPaymentsRechargeSelectPlanActivity, "mobile-recharge-select-plan");
            case 22:
                ActivityC03800Hr activityC03800Hr5 = (ActivityC03800Hr) this.A00;
                List list6 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                return activityC03800Hr5.findViewById(R.id.header_divider);
            case 23:
                ActivityC03800Hr activityC03800Hr6 = (ActivityC03800Hr) this.A00;
                List list7 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                return activityC03800Hr6.findViewById(R.id.branding_divider);
            case 24:
                ActivityC03800Hr activityC03800Hr7 = (ActivityC03800Hr) this.A00;
                List list8 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                return activityC03800Hr7.findViewById(R.id.header_space);
            case 25:
                ActivityC03800Hr activityC03800Hr8 = (ActivityC03800Hr) this.A00;
                List list9 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                return activityC03800Hr8.findViewById(R.id.contact_icon);
            case 26:
                ActivityC03800Hr activityC03800Hr9 = (ActivityC03800Hr) this.A00;
                List list10 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                return activityC03800Hr9.findViewById(R.id.name_or_number);
            case 27:
                ActivityC03800Hr activityC03800Hr10 = (ActivityC03800Hr) this.A00;
                List list11 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                return activityC03800Hr10.findViewById(R.id.operator_and_region);
            case 28:
                ActivityC03800Hr activityC03800Hr11 = (ActivityC03800Hr) this.A00;
                List list12 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                return activityC03800Hr11.findViewById(R.id.plan_types_list);
            case 30:
                c016207rA0f = AbstractC148856g7.A0f((C0I0) this.A00);
                if (c016207rA0f.A0w(17592)) {
                    zA0w = c016207rA0f.A0w(27492);
                    i = 28788;
                    if (zA0w) {
                        zA1W = true;
                        if (!c016207rA0f.A0w(i)) {
                            zA1W = false;
                        }
                    } else {
                        zA1W = false;
                    }
                } else {
                    zA1W = false;
                }
                return Boolean.valueOf(zA1W);
            case 31:
                c016207rA0f = AbstractC148856g7.A0f((C0I0) this.A00);
                if (c016207rA0f.A0w(17592)) {
                    zA0w = c016207rA0f.A0w(27492);
                    i = 30110;
                    if (zA0w) {
                        zA1W = true;
                        if (!c016207rA0f.A0w(i)) {
                            zA1W = false;
                        }
                    } else {
                        zA1W = false;
                    }
                } else {
                    zA1W = false;
                }
                return Boolean.valueOf(zA1W);
            case 32:
                return Boolean.valueOf(FVH.A00(((IndiaBillPaymentsReminderActivity) this.A00).A0F));
            case 33:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.change_phone_number)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById3;
            case 34:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.mobile_recharge_list_item)) == null) {
                    throw AbstractC31895DxK.A0s();
                }
                return viewFindViewById4;
            case 35:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.terms_of_services_footer)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return viewFindViewById5;
            case 36:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.confirm_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader");
                }
                return viewFindViewById6;
            case 37:
                return ((Activity) this.A00).findViewById(R.id.aadhaar_number_part1);
            case 38:
                return ((Activity) this.A00).findViewById(R.id.aadhaar_number_part2);
            case 39:
                return ((Activity) this.A00).findViewById(R.id.verify_button);
            case 40:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.account_types_loader)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewStub");
                }
                return viewFindViewById7;
            case 41:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById8 = view8.findViewById(R.id.account_types_content)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup");
                }
                return viewFindViewById8;
            case 42:
                View view9 = ((Fragment) this.A00).A0B;
                if (view9 == null || (viewFindViewById9 = view9.findViewById(R.id.upi_incentive_primer_continue)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader");
                }
                return viewFindViewById9;
            case 43:
                View view10 = ((Fragment) this.A00).A0B;
                if (view10 == null || (viewFindViewById10 = view10.findViewById(R.id.upi_incentive_primer_not_now)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById10;
            case 44:
                View view11 = ((Fragment) this.A00).A0B;
                if (view11 == null || (viewFindViewById11 = view11.findViewById(R.id.disclaimer_text)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById11;
            case 45:
                View view12 = ((Fragment) this.A00).A0B;
                if (view12 == null || (viewFindViewById12 = view12.findViewById(R.id.continue_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById12;
            case 46:
                View view13 = ((Fragment) this.A00).A0B;
                if (view13 == null || (viewFindViewById13 = view13.findViewById(R.id.close_button)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById13;
            case 47:
                C36446Fzw c36446Fzw = ((IndiaUpiLiteTopUpActivity) this.A00).A04;
                if (c36446Fzw != null) {
                    return c36446Fzw;
                }
                C000700h.A0H("paymentInputAmountValidator");
                throw null;
            case 48:
                return ((View) this.A00).findViewById(R.id.change_payment_method_header_button);
            case 49:
                return ((View) this.A00).findViewById(R.id.balance_amount);
        }
    }
}

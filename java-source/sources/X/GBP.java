package X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.userreports.detail.NewsletterUserReportDetailFragment;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.NewsletterViolatingMessagesActivity;
import com.whatsapp.payments.alerts.ui.AlertCardListFragment;
import com.whatsapp.payments.brazilpay.paymenthome.DeleteAllPaymentInfoBottomSheet;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerManagePixKeysFragment;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBP implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public GBP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C00m A00(Object obj, int i) {
        return AbstractC000900k.A01(new GBP(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewA1D;
        int i;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View view;
        View viewFindViewById6;
        ActivityC03800Hr activityC03800Hr;
        int i2;
        switch (this.$t) {
            case 0:
                viewA1D = ((Fragment) this.A00).A1D();
                i = R.id.copy_reporter_email;
                return viewA1D.findViewById(i);
            case 1:
                Enum enumA00 = AbstractC101324hq.A00(AbstractC466425r.A13(AbstractC70693Ia.A01((Fragment) this.A00, "enforcement-source")), EnumC33960F0f.A07);
                C000700h.A06(enumA00);
                return enumA00;
            case 2:
                Object value = AbstractC000900k.A00(C02S.A0C, new GBP(this.A00, 9)).getValue();
                if (value == null) {
                    throw AbstractC466525s.A0i();
                }
                return value;
            case 3:
                viewA1D = ((Fragment) this.A00).A1D();
                i = R.id.newsletter_impact_item_icon_1;
                return viewA1D.findViewById(i);
            case 4:
                viewA1D = ((Fragment) this.A00).A1D();
                i = R.id.newsletter_impact_item_icon_2;
                return viewA1D.findViewById(i);
            case 5:
                viewA1D = ((Fragment) this.A00).A1D();
                i = R.id.newsletter_impact_item_text_1;
                return viewA1D.findViewById(i);
            case 6:
                viewA1D = ((Fragment) this.A00).A1D();
                i = R.id.newsletter_impact_item_text_2;
                return viewA1D.findViewById(i);
            case 7:
                viewA1D = ((Fragment) this.A00).A1D();
                i = R.id.newsletter_impact_description;
                return viewA1D.findViewById(i);
            case 8:
                viewFindViewById6 = ((Fragment) this.A00).A1D().findViewById(R.id.newsletter_where_this_happened);
                return AbstractC465925m.A13(viewFindViewById6);
            case 9:
                boolean zA08 = AnonymousClass074.A08();
                Bundle bundle = ((Fragment) this.A00).A06;
                if (zA08) {
                    if (bundle != null) {
                        return C0OG.A01(bundle, AbstractC35319Fhe.class, "newsletter-enforcement");
                    }
                    return null;
                }
                Parcelable parcelable = bundle != null ? bundle.getParcelable("newsletter-enforcement") : null;
                if (parcelable instanceof AbstractC35319Fhe) {
                    return parcelable;
                }
                return null;
            case 10:
                Object value2 = AbstractC000900k.A00(C02S.A01, new GBP(this.A00, 12)).getValue();
                if (value2 == null) {
                    throw AbstractC466525s.A0i();
                }
                return value2;
            case 11:
            case 19:
                viewFindViewById6 = C0S4.A04(((C0I0) this.A00).A00, R.id.see_options_button_view_stub);
                return AbstractC465925m.A13(viewFindViewById6);
            case 12:
                return AbstractC37229GVm.A01(AbstractC148866g8.A07(this.A00), AbstractC35319Fhe.class, "appeal_data");
            case 13:
                NewsletterCopyrightSuspensionInfoActivity newsletterCopyrightSuspensionInfoActivity = (NewsletterCopyrightSuspensionInfoActivity) this.A00;
                AbstractC31899DxO.A0y(newsletterCopyrightSuspensionInfoActivity, newsletterCopyrightSuspensionInfoActivity.A00);
                return C05S.A00;
            case 14:
                ArrayList arrayListA02 = AbstractC37229GVm.A02(AbstractC148866g8.A07(this.A00), C32966Ec3.class, "arg_enforcements");
                C00K.A05(arrayListA02);
                C000700h.A06(arrayListA02);
                return arrayListA02;
            case 15:
                NewsletterCopyrightSuspensionInfoActivity newsletterCopyrightSuspensionInfoActivity2 = (NewsletterCopyrightSuspensionInfoActivity) this.A00;
                GBP gbp = new GBP(newsletterCopyrightSuspensionInfoActivity2, 13);
                GCQ gcqA00 = GCQ.A00(newsletterCopyrightSuspensionInfoActivity2, 8);
                GW4 gw4A0G = AbstractC31901DxQ.A0G(newsletterCopyrightSuspensionInfoActivity2);
                IPG ipg = new IPG(newsletterCopyrightSuspensionInfoActivity2, (GVB) C05C.A02(newsletterCopyrightSuspensionInfoActivity2.A02));
                C21920xx c21920xx = newsletterCopyrightSuspensionInfoActivity2.A07;
                C016207r c016207r = ((C0I0) newsletterCopyrightSuspensionInfoActivity2).A04;
                C000700h.A05(c016207r);
                C13B c13b = newsletterCopyrightSuspensionInfoActivity2.A0B;
                C34814FYe c34814FYe = newsletterCopyrightSuspensionInfoActivity2.A0A;
                C28971Nl c28971NlA0W = AbstractC31895DxK.A0W(newsletterCopyrightSuspensionInfoActivity2.A0E);
                L0J l0j = newsletterCopyrightSuspensionInfoActivity2.A0C;
                C16c c16c = newsletterCopyrightSuspensionInfoActivity2.A08;
                C29U c29u = newsletterCopyrightSuspensionInfoActivity2.A09;
                C04220Jj c04220Jj = ((C0I6) newsletterCopyrightSuspensionInfoActivity2).A07;
                C000700h.A05(c04220Jj);
                Es3 es3 = new Es3(newsletterCopyrightSuspensionInfoActivity2, c16c, c29u, c04220Jj);
                return new E5Y(newsletterCopyrightSuspensionInfoActivity2, AbstractC466525s.A0K(newsletterCopyrightSuspensionInfoActivity2), c21920xx, es3, ipg, gw4A0G, c016207r, c28971NlA0W, c34814FYe, c13b, l0j, (FLQ) C05C.A02(newsletterCopyrightSuspensionInfoActivity2.A04), (C34486FLc) C05C.A02(newsletterCopyrightSuspensionInfoActivity2.A05), (C172917ih) C05C.A02(newsletterCopyrightSuspensionInfoActivity2.A01), (C174167kq) C05C.A02(newsletterCopyrightSuspensionInfoActivity2.A03), (C182597zp) C05C.A02(newsletterCopyrightSuspensionInfoActivity2.A06), gbp, gcqA00);
            case 16:
            case 25:
                activityC03800Hr = (ActivityC03800Hr) this.A00;
                i2 = R.id.violating_message_list_view_stub;
                viewFindViewById6 = activityC03800Hr.findViewById(i2);
                return AbstractC465925m.A13(viewFindViewById6);
            case 17:
            case 26:
            default:
                activityC03800Hr = (ActivityC03800Hr) this.A00;
                i2 = R.id.view_newsletter_what_you_need_to_know_section;
                viewFindViewById6 = activityC03800Hr.findViewById(i2);
                return AbstractC465925m.A13(viewFindViewById6);
            case 18:
                Object value3 = AbstractC000900k.A00(C02S.A01, new GBP(this.A00, 20)).getValue();
                C00K.A05(value3);
                return value3;
            case 20:
                return AbstractC37229GVm.A01(AbstractC148866g8.A07(this.A00), C32963Ec0.class, "arg_enforcement");
            case 21:
                return C00D.A03(C05C.A00(((NewsletterUserReportDetailFragment) this.A00).A05), 21073);
            case 22:
                NewsletterViolatingMessagesActivity newsletterViolatingMessagesActivity = (NewsletterViolatingMessagesActivity) this.A00;
                AbstractC31899DxO.A0y(newsletterViolatingMessagesActivity, newsletterViolatingMessagesActivity.A00);
                return C05S.A00;
            case 23:
                ArrayList arrayListA03 = AbstractC37229GVm.A02(AbstractC148866g8.A07(this.A00), C32967Ec4.class, "arg_enforcements");
                if (arrayListA03 == null) {
                    throw AbstractC466125o.A13();
                }
                return arrayListA03;
            case 24:
                NewsletterViolatingMessagesActivity newsletterViolatingMessagesActivity2 = (NewsletterViolatingMessagesActivity) this.A00;
                GBP gbp2 = new GBP(newsletterViolatingMessagesActivity2, 22);
                GCQ gcqA01 = GCQ.A00(newsletterViolatingMessagesActivity2, 11);
                GW4 gw4A0G2 = AbstractC31901DxQ.A0G(newsletterViolatingMessagesActivity2);
                IPG ipg2 = new IPG(newsletterViolatingMessagesActivity2, (GVB) C05C.A02(newsletterViolatingMessagesActivity2.A02));
                C21920xx c21920xx2 = newsletterViolatingMessagesActivity2.A07;
                C016207r c016207r2 = ((C0I0) newsletterViolatingMessagesActivity2).A04;
                C000700h.A05(c016207r2);
                C13B c13b2 = newsletterViolatingMessagesActivity2.A0B;
                C34814FYe c34814FYe2 = newsletterViolatingMessagesActivity2.A0A;
                C28971Nl c28971NlA0W2 = AbstractC31895DxK.A0W(newsletterViolatingMessagesActivity2.A0E);
                L0J l0j2 = newsletterViolatingMessagesActivity2.A0C;
                C16c c16c2 = newsletterViolatingMessagesActivity2.A08;
                C29U c29u2 = newsletterViolatingMessagesActivity2.A09;
                C04220Jj c04220Jj2 = ((C0I6) newsletterViolatingMessagesActivity2).A07;
                C000700h.A05(c04220Jj2);
                Es3 es4 = new Es3(newsletterViolatingMessagesActivity2, c16c2, c29u2, c04220Jj2);
                return new E5Z(newsletterViolatingMessagesActivity2, AbstractC466525s.A0K(newsletterViolatingMessagesActivity2), c21920xx2, es4, ipg2, gw4A0G2, c016207r2, c28971NlA0W2, c34814FYe2, c13b2, l0j2, (FLQ) C05C.A02(newsletterViolatingMessagesActivity2.A04), (C34486FLc) C05C.A02(newsletterViolatingMessagesActivity2.A05), (C172917ih) C05C.A02(newsletterViolatingMessagesActivity2.A01), (C174167kq) C05C.A02(newsletterViolatingMessagesActivity2.A03), (C182597zp) C05C.A02(newsletterViolatingMessagesActivity2.A06), gbp2, gcqA01);
            case 27:
                viewA1D = (View) this.A00;
                i = R.id.alert_count_icon_layout;
                return viewA1D.findViewById(i);
            case 28:
                viewA1D = (View) this.A00;
                i = R.id.alert_details;
                return viewA1D.findViewById(i);
            case 29:
                viewA1D = (View) this.A00;
                i = R.id.alert_title;
                return viewA1D.findViewById(i);
            case 30:
                viewA1D = (View) this.A00;
                i = R.id.multi_alert_count;
                return viewA1D.findViewById(i);
            case 31:
                viewA1D = (View) this.A00;
                i = R.id.alert_action_text;
                return viewA1D.findViewById(i);
            case 32:
                viewA1D = (View) this.A00;
                i = R.id.alert_icon;
                return viewA1D.findViewById(i);
            case 33:
                viewA1D = (View) this.A00;
                i = R.id.alert_close_icon;
                return viewA1D.findViewById(i);
            case 34:
                viewA1D = (View) this.A00;
                i = R.id.alert_banner_component;
                return viewA1D.findViewById(i);
            case 35:
                return new AlertCardListFragment();
            case 36:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById = view2.findViewById(R.id.alert_card_list)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById;
            case 37:
                E85 e85 = (E85) this.A00;
                List list = C1JZ.A0J;
                viewA1D = e85.A00;
                i = R.id.alert_card_item_icon;
                return viewA1D.findViewById(i);
            case 38:
                E85 e86 = (E85) this.A00;
                List list2 = C1JZ.A0J;
                viewA1D = e86.A00;
                i = R.id.alert_card_item_title;
                return viewA1D.findViewById(i);
            case 39:
                E85 e87 = (E85) this.A00;
                List list3 = C1JZ.A0J;
                viewA1D = e87.A00;
                i = R.id.alert_card_item_details;
                return viewA1D.findViewById(i);
            case 40:
                E85 e88 = (E85) this.A00;
                List list4 = C1JZ.A0J;
                viewA1D = e88.A00;
                i = R.id.alert_action_cta;
                return viewA1D.findViewById(i);
            case 41:
                E85 e89 = (E85) this.A00;
                List list5 = C1JZ.A0J;
                viewA1D = e89.A00;
                i = R.id.alert_dismiss_cta;
                return viewA1D.findViewById(i);
            case 42:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById2 = view3.findViewById(R.id.title_text)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById2;
            case 43:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById3 = view4.findViewById(R.id.bullet_list_layout)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return viewFindViewById3;
            case 44:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById4 = view5.findViewById(R.id.create_passkey_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById4;
            case 45:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById5 = view6.findViewById(R.id.cancel_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById5;
            case 46:
                Fragment fragmentA0R = ((ActivityC03770Ho) this.A00).getSupportFragmentManager().A0R("DeleteAllPaymentInfoBottomSheet");
                if ((fragmentA0R instanceof DeleteAllPaymentInfoBottomSheet) && fragmentA0R != null && (view = fragmentA0R.A0B) != null) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    viewGroup.removeAllViews();
                    viewGroup.addView(AbstractC466025n.A02(AbstractC31897DxM.A05(fragmentA0R), viewGroup, R.layout._name_removed__res_0x7f0e06f0));
                    UXLog.setOnClickListener(C0S4.A04(view, R.id.close_button), ViewOnClickListenerC35383Fih.A00(fragmentA0R, 22), 553214721);
                }
                return C05S.A00;
            case 47:
                ((C32099E4b) this.A00).A0B.Bmu(EnumC33870Eyd.A0G, null);
                return C05S.A00;
            case 48:
                return new FYK(AbstractC31896DxL.A0d(((ConsumerManagePixKeysFragment) this.A00).A03));
            case 49:
                return AbstractC202198ro.A0R((Fragment) this.A00).A00(PaymentHomeViewModel.class);
        }
    }
}

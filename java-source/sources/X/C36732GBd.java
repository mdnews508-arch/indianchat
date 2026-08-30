package X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiDobPickerBottomSheet;
import java.text.DateFormat;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36732GBd implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36732GBd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77323dQ A00(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C36732GBd(fragment, i));
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36732GBd(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        View view;
        int i;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        C04870Ly c04870LyA0C;
        Class cls;
        Activity activity;
        int i2;
        switch (this.$t) {
            case 0:
                view = (View) this.A00;
                i = R.id.bank_logo;
                return view.findViewById(i);
            case 1:
                view = (View) this.A00;
                i = R.id.bank_name;
                return view.findViewById(i);
            case 2:
                view = (View) this.A00;
                i = R.id.amount_input;
                return view.findViewById(i);
            case 3:
                view = (View) this.A00;
                i = R.id.add_money_button;
                return view.findViewById(i);
            case 4:
                view = (View) this.A00;
                i = R.id.preset_amounts_row;
                return view.findViewById(i);
            case 5:
                view = (View) this.A00;
                i = R.id.payment_method_container;
                return view.findViewById(i);
            case 6:
                view = (View) this.A00;
                i = R.id.change_bank_text;
                return view.findViewById(i);
            case 7:
                view = (View) this.A00;
                i = R.id.add_money_header_subtitle;
                return view.findViewById(i);
            case 8:
                AbstractC466925w.A1M(((IndiaUpiProfileSettingsActivity) this.A00).A0R);
                return C05S.A00;
            case 9:
                AbstractActivityC33134Ef1 abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                C174367lA c174367lA = new C174367lA(((AbstractActivityC03850Hw) abstractActivityC33134Ef1).A04, abstractActivityC33134Ef1.A0A, abstractActivityC33134Ef1.A0B, ((C0I0) abstractActivityC33134Ef1).A0B, AbstractC81763lf.A0h(abstractActivityC33134Ef1.getCacheDir(), "BankLogos"), "india-upi-profile-details");
                c174367lA.A06 = true;
                c174367lA.A00 = 1;
                return c174367lA.A00();
            case 10:
                activity = (Activity) this.A00;
                i2 = R.id.upi_numbers_list;
                return activity.findViewById(i2);
            case 11:
                activity = (Activity) this.A00;
                i2 = R.id.add_upi_number_row;
                return activity.findViewById(i2);
            case 12:
                activity = (Activity) this.A00;
                i2 = R.id.recover_upi_number_row;
                return activity.findViewById(i2);
            case 13:
                activity = (Activity) this.A00;
                i2 = R.id.manage_account_remove_payments_info_row;
                return activity.findViewById(i2);
            case 14:
                activity = (Activity) this.A00;
                i2 = R.id.manage_account_invite_others_row;
                return activity.findViewById(i2);
            case 15:
                activity = (Activity) this.A00;
                i2 = R.id.manage_payments_support_row;
                return activity.findViewById(i2);
            case 16:
                activity = (Activity) this.A00;
                i2 = R.id.add_bank_account_promo_container;
                return activity.findViewById(i2);
            case 17:
                activity = (Activity) this.A00;
                i2 = R.id.profile_vpa;
                return activity.findViewById(i2);
            case 18:
                activity = (Activity) this.A00;
                i2 = R.id.profile_vpa_text;
                return activity.findViewById(i2);
            case 19:
                activity = (Activity) this.A00;
                i2 = R.id.vpa_icon;
                return activity.findViewById(i2);
            case 20:
                activity = (Activity) this.A00;
                i2 = R.id.copy_upi_id;
                return activity.findViewById(i2);
            case 21:
                activity = (Activity) this.A00;
                i2 = R.id.view_upi_qr;
                return activity.findViewById(i2);
            case 22:
                activity = (Activity) this.A00;
                i2 = R.id.methods_list;
                return activity.findViewById(i2);
            case 23:
                activity = (Activity) this.A00;
                i2 = R.id.payment_methods_section_header;
                return activity.findViewById(i2);
            case 24:
                activity = (Activity) this.A00;
                i2 = R.id.add_new_account;
                return activity.findViewById(i2);
            case 25:
                return DateFormat.getDateInstance(2, ((IndiaUpiDobPickerBottomSheet) this.A00).A01.A0S());
            case 26:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById = view2.findViewById(R.id.continue_cta)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById;
            case 27:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById2 = view3.findViewById(R.id.title_text)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById2;
            case 28:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById3 = view4.findViewById(R.id.bullet_list_layout)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return viewFindViewById3;
            case 29:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById4 = view5.findViewById(R.id.tos_footer_text)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return viewFindViewById4;
            case 30:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById5 = view6.findViewById(R.id.invite_friends_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById5;
            case 31:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById6 = view7.findViewById(R.id.not_now_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById6;
            case 32:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById7 = view8.findViewById(R.id.content_text_layout)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
                }
                return viewFindViewById7;
            case 33:
                View view9 = ((Fragment) this.A00).A0B;
                if (view9 == null || (viewFindViewById8 = view9.findViewById(R.id.content_text_layout)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
                }
                return viewFindViewById8;
            case 34:
                View view10 = ((Fragment) this.A00).A0B;
                if (view10 == null || (viewFindViewById9 = view10.findViewById(R.id.primary_action_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader");
                }
                return viewFindViewById9;
            case 35:
                c04870LyA0C = AbstractC465925m.A0C((ActivityC03760Hn) this.A00);
                cls = E1T.class;
                return c04870LyA0C.A00(cls);
            case 36:
                activity = (Activity) this.A00;
                i2 = R.id.turn_on_button_spinner;
                return activity.findViewById(i2);
            case 37:
                activity = (Activity) this.A00;
                i2 = R.id.continue_button;
                return activity.findViewById(i2);
            case 38:
                activity = (Activity) this.A00;
                i2 = R.id.start_date;
                return activity.findViewById(i2);
            case 39:
                activity = (Activity) this.A00;
                i2 = R.id.end_date;
                return activity.findViewById(i2);
            case 40:
                c04870LyA0C = AbstractC465925m.A0C((ActivityC03760Hn) this.A00);
                cls = E1S.class;
                return c04870LyA0C.A00(cls);
            case 41:
                activity = (Activity) this.A00;
                i2 = R.id.custom_number_continue;
                return activity.findViewById(i2);
            case 42:
                activity = (Activity) this.A00;
                i2 = R.id.progress_bar;
                return activity.findViewById(i2);
            case 43:
                activity = (Activity) this.A00;
                i2 = R.id.custom_upi_number_input_layout;
                return activity.findViewById(i2);
            case 44:
                c04870LyA0C = AbstractC465925m.A0C((ActivityC03760Hn) this.A00);
                cls = C32032E1a.class;
                return c04870LyA0C.A00(cls);
            case 45:
                activity = (Activity) this.A00;
                i2 = R.id.mapper_link_title;
                return activity.findViewById(i2);
            case 46:
                activity = (Activity) this.A00;
                i2 = R.id.mapper_value_props_continue;
                return activity.findViewById(i2);
            case 47:
                activity = (Activity) this.A00;
                i2 = R.id.mapper_add_mobile_number;
                return activity.findViewById(i2);
            case 48:
                activity = (Activity) this.A00;
                i2 = R.id.mapper_create_custom_number;
                return activity.findViewById(i2);
            default:
                activity = (Activity) this.A00;
                i2 = R.id.recover_custom_number;
                return activity.findViewById(i2);
        }
    }
}

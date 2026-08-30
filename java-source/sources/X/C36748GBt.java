package X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.PixAttachmentTrayActionSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36748GBt implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36748GBt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static View A00(C36748GBt c36748GBt) {
        return ((Fragment) c36748GBt.A00).A0B;
    }

    public static C77323dQ A01(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C36748GBt(fragment, i));
    }

    public static InterfaceC001000l A02(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36748GBt(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List stringArrayList;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        View viewFindViewById10;
        Activity activity;
        int i;
        View viewFindViewById11;
        View viewFindViewById12;
        View viewFindViewById13;
        View viewFindViewById14;
        View viewFindViewById15;
        View viewFindViewById16;
        View viewFindViewById17;
        View viewFindViewById18;
        View viewFindViewById19;
        View viewFindViewById20;
        View viewFindViewById21;
        View viewFindViewById22;
        View viewFindViewById23;
        View viewFindViewById24;
        View viewFindViewById25;
        View viewFindViewById26;
        View viewFindViewById27;
        View viewFindViewById28;
        View viewFindViewById29;
        View viewFindViewById30;
        View viewFindViewById31;
        switch (this.$t) {
            case 0:
                PixAttachmentTrayActionSheet pixAttachmentTrayActionSheet = (PixAttachmentTrayActionSheet) this.A00;
                Bundle bundle = ((Fragment) pixAttachmentTrayActionSheet).A06;
                if (bundle == null || (stringArrayList = bundle.getStringArrayList("member_jids")) == null) {
                    stringArrayList = C002401f.A00;
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = stringArrayList.iterator();
                while (it.hasNext()) {
                    UserJid userJidA0r = AbstractC202168rl.A0r(AbstractC466425r.A11(it));
                    if (userJidA0r != null) {
                        arrayListA0W.add(userJidA0r);
                    }
                }
                PixAttachmentTrayActionSheet.A05(PixAttachmentTrayActionSheet.A00(pixAttachmentTrayActionSheet), pixAttachmentTrayActionSheet, GCH.A00(pixAttachmentTrayActionSheet, 32), new C36757GCc(arrayListA0W, pixAttachmentTrayActionSheet, 1));
                return C05S.A00;
            case 1:
                PixAttachmentTrayActionSheet pixAttachmentTrayActionSheet2 = (PixAttachmentTrayActionSheet) this.A00;
                PixAttachmentTrayActionSheet.A05(PixAttachmentTrayActionSheet.A00(pixAttachmentTrayActionSheet2), pixAttachmentTrayActionSheet2, GCH.A00(pixAttachmentTrayActionSheet2, 30), new C36756GCb(pixAttachmentTrayActionSheet2, 3));
                return C05S.A00;
            case 2:
                PixAttachmentTrayActionSheet pixAttachmentTrayActionSheet3 = (PixAttachmentTrayActionSheet) this.A00;
                if (!pixAttachmentTrayActionSheet3.A00) {
                    pixAttachmentTrayActionSheet3.A00 = true;
                    PixAttachmentTrayActionSheet.A06(pixAttachmentTrayActionSheet3);
                    pixAttachmentTrayActionSheet3.A2G();
                }
                return C05S.A00;
            case 3:
                View viewA00 = A00(this);
                if (viewA00 == null || (viewFindViewById = viewA00.findViewById(R.id.share_pix_success_close)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                }
                return viewFindViewById;
            case 4:
                View viewA01 = A00(this);
                if (viewA01 == null || (viewFindViewById2 = viewA01.findViewById(R.id.share_pix_success_title)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById2;
            case 5:
                View viewA02 = A00(this);
                if (viewA02 == null || (viewFindViewById3 = viewA02.findViewById(R.id.share_pix_success_subtitle)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById3;
            case 6:
                View viewA03 = A00(this);
                if (viewA03 == null || (viewFindViewById4 = viewA03.findViewById(R.id.share_pix_success_done)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById4;
            case 7:
                View viewA04 = A00(this);
                if (viewA04 == null || (viewFindViewById5 = viewA04.findViewById(R.id.share_pix_success_view_in_chat)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById5;
            case 8:
                AbstractC466525s.A1J(((BrazilPixKeySettingViewModel) this.A00).A03, 2);
                return C05S.A00;
            case 9:
                return AbstractC466625t.A0i(((C34909Fax) this.A00).A01).A04("com.whatsapp_br_payment_preferences");
            case 10:
                View viewA05 = A00(this);
                if (viewA05 == null || (viewFindViewById6 = viewA05.findViewById(R.id.payment_info_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentKeyInfoView");
                }
                return viewFindViewById6;
            case 11:
                View viewA06 = A00(this);
                if (viewA06 == null || (viewFindViewById7 = viewA06.findViewById(R.id.send_key)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById7;
            case 12:
                View viewA07 = A00(this);
                if (viewA07 == null || (viewFindViewById8 = viewA07.findViewById(R.id.instruction_text)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById8;
            case 13:
                View viewA08 = A00(this);
                if (viewA08 == null || (viewFindViewById9 = viewA08.findViewById(R.id.close_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                }
                return viewFindViewById9;
            case 14:
                View viewA09 = A00(this);
                if (viewA09 == null || (viewFindViewById10 = viewA09.findViewById(R.id.payment_title)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById10;
            case 15:
                return AbstractC465925m.A0C((ActivityC03760Hn) this.A00).A00(C32067E2m.class);
            case 16:
                activity = (Activity) this.A00;
                i = R.id.delete_payments_account_action;
                return activity.findViewById(i);
            case 17:
                activity = (Activity) this.A00;
                i = R.id.pay_service_toolbar;
                return activity.findViewById(i);
            case 18:
                activity = (Activity) this.A00;
                i = R.id.request_payment_account_info_text;
                return activity.findViewById(i);
            case 19:
                activity = (Activity) this.A00;
                i = R.id.request_payment_account_info_icon;
                return activity.findViewById(i);
            case 20:
                activity = (Activity) this.A00;
                i = R.id.view_dashboard_row;
                return activity.findViewById(i);
            case 21:
                activity = (Activity) this.A00;
                i = R.id.payment_partner_dashboard;
                return activity.findViewById(i);
            case 22:
                activity = (Activity) this.A00;
                i = R.id.business_account_name;
                return activity.findViewById(i);
            case 23:
                activity = (Activity) this.A00;
                i = R.id.payment_business_icon;
                return activity.findViewById(i);
            case 24:
                activity = (Activity) this.A00;
                i = R.id.business_account_status;
                return activity.findViewById(i);
            case 25:
                activity = (Activity) this.A00;
                i = R.id.payout_bank_name;
                return activity.findViewById(i);
            case 26:
                activity = (Activity) this.A00;
                i = R.id.payout_bank_icon;
                return activity.findViewById(i);
            case 27:
                activity = (Activity) this.A00;
                i = R.id.payout_bank_status;
                return activity.findViewById(i);
            case 28:
                activity = (Activity) this.A00;
                i = R.id.delete_payments_account_label;
                return activity.findViewById(i);
            case 29:
                View viewA010 = A00(this);
                if (viewA010 == null || (viewFindViewById11 = viewA010.findViewById(R.id.continue_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader");
                }
                return viewFindViewById11;
            case 30:
                View viewA011 = A00(this);
                if (viewA011 == null || (viewFindViewById12 = viewA011.findViewById(R.id.seller_payment_upsell_logo)) == null) {
                    throw AbstractC31895DxK.A0r();
                }
                return viewFindViewById12;
            case 31:
                View viewA012 = A00(this);
                if (viewA012 == null || (viewFindViewById13 = viewA012.findViewById(R.id.not_now_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById13;
            case 32:
                View viewA013 = A00(this);
                if (viewA013 == null || (viewFindViewById14 = viewA013.findViewById(R.id.seller_education_description)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById14;
            case 33:
                View viewA014 = A00(this);
                if (viewA014 == null || (viewFindViewById15 = viewA014.findViewById(R.id.link_a_payment_partner_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById15;
            case 34:
                View viewA015 = A00(this);
                if (viewA015 == null || (viewFindViewById16 = viewA015.findViewById(R.id.seller_education_title)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById16;
            case 35:
                View viewA016 = A00(this);
                if (viewA016 == null || (viewFindViewById17 = viewA016.findViewById(R.id.payment_setting_container)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById17;
            case 36:
                View viewA017 = A00(this);
                if (viewA017 == null || (viewFindViewById18 = viewA017.findViewById(R.id.send_again_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return viewFindViewById18;
            case 37:
                View viewA018 = A00(this);
                if (viewA018 == null || (viewFindViewById19 = viewA018.findViewById(R.id.recent_merchants_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return viewFindViewById19;
            case 38:
                View viewA019 = A00(this);
                if (viewA019 == null || (viewFindViewById20 = viewA019.findViewById(R.id.book_tickets_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return viewFindViewById20;
            case 39:
                View viewA020 = A00(this);
                if (viewA020 == null || (viewFindViewById21 = viewA020.findViewById(R.id.payment_custom_header_row)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return viewFindViewById21;
            case 40:
                View viewA021 = A00(this);
                if (viewA021 == null || (viewFindViewById22 = viewA021.findViewById(R.id.manage_payments_section_container)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById22;
            case 41:
                View viewA022 = A00(this);
                if (viewA022 == null || (viewFindViewById23 = viewA022.findViewById(R.id.explore_payments_section_viewstub)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewStub");
                }
                return viewFindViewById23;
            case 42:
                View viewA023 = A00(this);
                if (viewA023 == null || (viewFindViewById24 = viewA023.findViewById(R.id.send_again_container_v2_viewstub)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewStub");
                }
                return viewFindViewById24;
            case 43:
                View viewA024 = A00(this);
                if (viewA024 == null || (viewFindViewById25 = viewA024.findViewById(R.id.payments_home_banner_carousel_viewstub)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewStub");
                }
                return viewFindViewById25;
            case 44:
                View viewA025 = A00(this);
                if (viewA025 == null || (viewFindViewById26 = viewA025.findViewById(R.id.custom_footer_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return viewFindViewById26;
            case 45:
                View viewA026 = A00(this);
                if (viewA026 == null || (viewFindViewById27 = viewA026.findViewById(R.id.nux_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return viewFindViewById27;
            case 46:
                View viewA027 = A00(this);
                if (viewA027 == null || (viewFindViewById28 = viewA027.findViewById(R.id.send_payment_fab)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById28;
            case 47:
                View viewA028 = A00(this);
                if (viewA028 == null || (viewFindViewById29 = viewA028.findViewById(R.id.fb_pay_hub_section_desc)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById29;
            case 48:
                View viewA029 = A00(this);
                if (viewA029 == null || (viewFindViewById30 = viewA029.findViewById(R.id.pay_hub_add)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById30;
            default:
                View viewA030 = A00(this);
                if (viewA030 == null || (viewFindViewById31 = viewA030.findViewById(R.id.pay_hub_chevron)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById31;
        }
    }
}

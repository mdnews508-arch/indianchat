package X;

import android.view.View;
import android.view.animation.AnimationUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCamera;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ohw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53709Ohw implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C53709Ohw(View view, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                this.A00 = view;
                break;
            default:
                this.A00 = view;
                break;
        }
    }

    public static InterfaceC001000l A00(View view, Integer num, int i) {
        return AbstractC000900k.A00(num, new C53709Ohw(view, i));
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C53709Ohw(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        View view;
        int i;
        C05S c05s;
        try {
            switch (this.$t) {
                case 0:
                    view = (View) this.A00;
                    i = R.id.hatch_multi_approval_list_container;
                    break;
                case 1:
                    view = (View) this.A00;
                    i = R.id.hatch_multi_approval_primary_button;
                    break;
                case 2:
                    view = (View) this.A00;
                    i = R.id.hatch_multi_approval_secondary_button;
                    break;
                case 3:
                    view = (View) this.A00;
                    i = R.id.hatch_multi_approval_tertiary_button;
                    break;
                case 4:
                    view = (View) this.A00;
                    i = R.id.shopify_checkout_payment_row;
                    break;
                case 5:
                    view = (View) this.A00;
                    i = R.id.shopify_checkout_total_row;
                    break;
                case 6:
                    view = (View) this.A00;
                    i = R.id.shopify_checkout_total_label;
                    break;
                case 7:
                    view = (View) this.A00;
                    i = R.id.shopify_checkout_total_amount;
                    break;
                case 8:
                    view = (View) this.A00;
                    i = R.id.shopify_checkout_total_chevron;
                    break;
                case 9:
                    view = (View) this.A00;
                    i = R.id.shopify_checkout_legal;
                    break;
                case 10:
                    view = (View) this.A00;
                    i = R.id.shopify_checkout_primary_button;
                    break;
                case 11:
                    view = (View) this.A00;
                    i = R.id.shopify_checkout_secondary_button;
                    break;
                case 12:
                    view = (View) this.A00;
                    i = R.id.shopify_checkout_tertiary_button;
                    break;
                case 13:
                    view = (View) this.A00;
                    i = R.id.shopify_checkout_title;
                    break;
                case 14:
                    view = (View) this.A00;
                    i = R.id.shopify_checkout_items_title;
                    break;
                case 15:
                    view = (View) this.A00;
                    i = R.id.shopify_checkout_items_subtitle;
                    break;
                case 16:
                    view = (View) this.A00;
                    i = R.id.shopify_checkout_items_row;
                    break;
                case 17:
                    view = (View) this.A00;
                    i = R.id.shopify_checkout_items_icon;
                    break;
                case 18:
                    view = (View) this.A00;
                    i = R.id.shopify_checkout_items_chevron;
                    break;
                case 19:
                    view = (View) this.A00;
                    i = R.id.shopify_checkout_delivery_title;
                    break;
                case 20:
                    view = (View) this.A00;
                    i = R.id.shopify_checkout_delivery_subtitle;
                    break;
                case 21:
                    view = (View) this.A00;
                    i = R.id.shopify_checkout_contact_title;
                    break;
                case 22:
                    C49885Mu2 c49885Mu2 = (C49885Mu2) this.A00;
                    synchronized (c49885Mu2.A02) {
                        c49885Mu2.started = false;
                        c05s = C05S.A00;
                    }
                    return c05s;
                case 23:
                    C49885Mu2 c49885Mu3 = (C49885Mu2) this.A00;
                    synchronized (c49885Mu3.A02) {
                        c49885Mu3.started = true;
                    }
                    return AbstractC466025n.A1G();
                case 24:
                    return VoipCamera.stop$lambda$2((VoipCamera) this.A00);
                case 25:
                    return Integer.valueOf(VoipCamera.start$lambda$0((VoipCamera) this.A00));
                case 26:
                    return VoipLiteCamera.renderEngine_delegate$lambda$0((VoipLiteCamera) this.A00);
                case 27:
                    C48802MVw c48802MVw = (C48802MVw) this.A00;
                    List list = C1JZ.A0J;
                    BEC bec = c48802MVw.A04;
                    TextEmojiLabel textEmojiLabel = (TextEmojiLabel) c48802MVw.A06.getValue();
                    return bec.A00(textEmojiLabel.getContext(), textEmojiLabel);
                case 28:
                    View view2 = (View) this.A00;
                    List list2 = C1JZ.A0J;
                    return AbstractC148876g9.A19(view2.getResources(), R.dimen._name_removed__res_0x7f070dc3);
                case 29:
                    View view3 = (View) this.A00;
                    List list3 = C1JZ.A0J;
                    return AbstractC148876g9.A19(view3.getResources(), R.dimen._name_removed__res_0x7f070dc1);
                case 30:
                    view = (View) this.A00;
                    List list4 = C1JZ.A0J;
                    i = R.id.call_type_icon;
                    break;
                case 31:
                    view = (View) this.A00;
                    List list5 = C1JZ.A0J;
                    i = R.id.call_type;
                    break;
                case 32:
                    View view4 = (View) this.A00;
                    List list6 = C1JZ.A0J;
                    return AbstractC466225p.A19(view4, R.id.selection_check);
                case 33:
                    View view5 = (View) this.A00;
                    List list7 = C1JZ.A0J;
                    return AbstractC466225p.A19(view5, R.id.silenced_reason_icon);
                case 34:
                    View view6 = (View) this.A00;
                    List list8 = C1JZ.A0J;
                    return AbstractC466225p.A19(view6, R.id.silenced_reason_label);
                case 35:
                    view = (View) this.A00;
                    List list9 = C1JZ.A0J;
                    i = R.id.call_duration;
                    break;
                case 36:
                    View view7 = (View) this.A00;
                    List list10 = C1JZ.A0J;
                    return AbstractC466225p.A19(view7, R.id.call_av_icon);
                case 37:
                    view = (View) this.A00;
                    List list11 = C1JZ.A0J;
                    i = R.id.call_info_sub_title_1;
                    break;
                case 38:
                    view = (View) this.A00;
                    List list12 = C1JZ.A0J;
                    i = R.id.call_status;
                    break;
                case 39:
                    View view8 = (View) this.A00;
                    List list13 = C1JZ.A0J;
                    return AbstractC466225p.A19(view8, R.id.call_data);
                case 40:
                    return O7N.A00(((O7N) this.A00).A04, 0);
                case 41:
                    return O7N.A00(((O7N) this.A00).A04, 1);
                case 42:
                    View view9 = ((O7N) this.A00).A05;
                    return Integer.valueOf(BA5.A00(view9.getContext(), C0Sc.A00(view9.getContext(), R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f0608ab)));
                case 43:
                    return AbstractC148876g9.A19(((O7N) this.A00).A05.getResources(), R.dimen._name_removed__res_0x7f071150);
                case 44:
                    return Float.valueOf(AbstractC466825v.A03(((O7N) this.A00).A05));
                case 45:
                    return AnimationUtils.loadInterpolator(((O7N) this.A00).A05.getContext(), R.anim._name_removed__res_0x7f010025);
                case 46:
                    return C0S4.A04(AbstractC466325q.A07(((O7N) this.A00).A09), R.id.buttons_container);
                case 47:
                    View view10 = (View) this.A00;
                    List list14 = C1JZ.A0J;
                    return AbstractC466225p.A18(view10, R.id.contact_badge_stub);
                case 48:
                    View view11 = (View) this.A00;
                    List list15 = C1JZ.A0J;
                    return C0S4.A04(view11, R.id.contact_photo);
                default:
                    View view12 = (View) this.A00;
                    List list16 = C1JZ.A0J;
                    return C0S4.A04(view12, R.id.ongoing_label);
            }
            return view.findViewById(i);
        } catch (Throwable th) {
            throw th;
        }
    }

    public C53709Ohw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}

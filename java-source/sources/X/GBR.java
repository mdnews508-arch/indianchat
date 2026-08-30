package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBR implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public GBR(View view, int i) {
        this.$t = i;
        this.A00 = view;
    }

    public static InterfaceC001000l A00(View view, Integer num, int i) {
        return AbstractC000900k.A00(num, new GBR(view, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i;
        int i2 = this.$t;
        View view = (View) this.A00;
        switch (i2) {
            case 0:
                i = R.id.payment_amount_subtext;
                break;
            case 1:
                i = R.id.dashed_underline2;
                break;
            case 2:
                i = R.id.subtotal_key;
                break;
            case 3:
                i = R.id.subtotal_amount;
                break;
            case 4:
                i = R.id.taxes_key;
                break;
            case 5:
                i = R.id.taxes_amount;
                break;
            case 6:
                i = R.id.discount_key;
                break;
            case 7:
                i = R.id.discount_amount;
                break;
            case 8:
                i = R.id.shipping_key;
                break;
            case 9:
                i = R.id.shipping_amount;
                break;
            case 10:
                i = R.id.total_charge_amount;
                break;
            case 11:
                i = R.id.item_thumbnail;
                break;
            case 12:
                i = R.id.item_title;
                break;
            case 13:
                i = R.id.item_quantity;
                break;
            case 14:
                i = R.id.item_price;
                break;
            case 15:
                i = R.id.title_text;
                break;
            case 16:
                i = R.id.subtitle_text;
                break;
            case 17:
                i = R.id.header_text;
                break;
            case 18:
                i = R.id.complaint_button;
                break;
            case 19:
                i = R.id.transaction_complaint_status;
                break;
            case 20:
                i = R.id.transaction_complaint_status_icon;
                break;
            case 21:
                i = R.id.transaction_complaint_status_title;
                break;
            case 22:
                i = R.id.transaction_complaint_status_subtitle;
                break;
            case 23:
                i = R.id.transaction_complaint_status_time;
                break;
            case 24:
                i = R.id.bg;
                break;
            case 25:
                i = R.id.img;
                break;
            case 26:
                i = R.id.text;
                break;
            case 27:
                i = R.id.request_cancel_button;
                break;
            case 28:
                i = R.id.retry_withdrawal_button;
                break;
            case 29:
                i = R.id.accept_payment_button;
                break;
            case 30:
                i = R.id.button_group_view;
                break;
            case 31:
            case 47:
                i = R.id.payment_support_container;
                break;
            case 32:
            case 48:
            default:
                i = R.id.payment_support_icon;
                break;
            case 33:
                i = R.id.payment_support_title;
                break;
            case 34:
            case 35:
                i = R.id.text_view;
                break;
            case 36:
                i = R.id.incentive_blurb_container;
                break;
            case 37:
                i = R.id.open_indicator;
                break;
            case 38:
                i = R.id.payment_send_action;
                break;
            case 39:
                i = R.id.payment_send_action_time;
                break;
            case 40:
                i = R.id.payment_people_info;
                break;
            case 41:
                i = R.id.payment_people_icon;
                break;
            case 42:
                i = R.id.payment_people_progress_bar;
                break;
            case 43:
                i = R.id.payment_people_container;
                break;
            case 44:
                i = R.id.incentive_info_container;
                break;
            case 45:
                i = R.id.incentive_icon;
                break;
            case 46:
                i = R.id.incentive_info_text;
                break;
            case 49:
                i = R.id.view_more_row;
                break;
        }
        return view.findViewById(i);
    }
}

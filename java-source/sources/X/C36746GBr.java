package X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36746GBr implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36746GBr(View view, int i) {
        this.$t = i;
        switch (i) {
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
            case 22:
            case 23:
            case 24:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                this.A00 = view;
                break;
            case 25:
            case 26:
            case 27:
            default:
                this.A00 = view;
                break;
        }
    }

    public static C77323dQ A00(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C36746GBr(fragment, i));
    }

    public static InterfaceC001000l A01(View view, Integer num, int i) {
        return AbstractC000900k.A00(num, new C36746GBr(view, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        View view;
        int i;
        View view2;
        int i2;
        switch (this.$t) {
            case 0:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById = view3.findViewById(R.id.pay_hub_desc)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.TextView");
                }
                return viewFindViewById;
            case 1:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById2 = view4.findViewById(R.id.invite_container)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById2;
            case 2:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById3 = view5.findViewById(R.id.methods_list)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.ListView");
                }
                return viewFindViewById3;
            case 3:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById4 = view6.findViewById(R.id.frequently_paid_contacts_row)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById4;
            case 4:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById5 = view7.findViewById(R.id.recent_merchants_contacts_row)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById5;
            case 5:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById6 = view8.findViewById(R.id.book_tickets_contacts_row)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById6;
            case 6:
                View view9 = ((Fragment) this.A00).A0B;
                if (view9 == null || (viewFindViewById7 = view9.findViewById(R.id.payment_history_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.payments.common.ui.widget.TransactionsExpandableView");
                }
                return viewFindViewById7;
            case 7:
                View view10 = ((Fragment) this.A00).A0B;
                if (view10 == null || (viewFindViewById8 = view10.findViewById(R.id.requests_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.payments.common.ui.widget.TransactionsExpandableView");
                }
                return viewFindViewById8;
            case 8:
                View view11 = ((Fragment) this.A00).A0B;
                if (view11 == null || (viewFindViewById9 = view11.findViewById(R.id.action_needed_container_viewstub)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewStub");
                }
                return viewFindViewById9;
            case 9:
                view2 = (View) this.A00;
                i2 = R.id.entry_point_icon;
                return view2.findViewById(i2);
            case 10:
                view2 = (View) this.A00;
                i2 = R.id.entry_point_preview_a;
                return view2.findViewById(i2);
            case 11:
                view2 = (View) this.A00;
                i2 = R.id.entry_point_preview_b;
                return view2.findViewById(i2);
            case 12:
                view2 = (View) this.A00;
                i2 = R.id.entry_point_outline;
                return view2.findViewById(i2);
            case 13:
                view2 = (View) this.A00;
                i2 = R.id.bill_summary_recycler_view;
                return view2.findViewById(i2);
            case 14:
                view2 = (View) this.A00;
                i2 = R.id.continue_button;
                return view2.findViewById(i2);
            case 15:
                view2 = (View) this.A00;
                i2 = R.id.continue_button_container;
                return view2.findViewById(i2);
            case 16:
                view2 = (View) this.A00;
                i2 = R.id.bill_summary_total_amount;
                return view2.findViewById(i2);
            case 17:
                view2 = (View) this.A00;
                i2 = R.id.bbps_branding_footer;
                return view2.findViewById(i2);
            case 18:
                view2 = (View) this.A00;
                i2 = R.id.branding_divider;
                return view2.findViewById(i2);
            case 19:
                view2 = (View) this.A00;
                i2 = R.id.list_item_container;
                return view2.findViewById(i2);
            case 20:
                view2 = (View) this.A00;
                i2 = R.id.custom_empty_view_container;
                return view2.findViewById(i2);
            case 21:
                view2 = (View) this.A00;
                i2 = R.id.see_more_container;
                return view2.findViewById(i2);
            case 22:
                view2 = (View) this.A00;
                i2 = R.id.see_more_icon;
                return view2.findViewById(i2);
            case 23:
                view2 = (View) this.A00;
                i2 = R.id.see_more_text;
                return view2.findViewById(i2);
            case 24:
                view2 = (View) this.A00;
                i2 = R.id.header;
                return view2.findViewById(i2);
            case 25:
                view = (View) this.A00;
                List list = C1JZ.A0J;
                i = R.id.payment_order_details_container;
                break;
            case 26:
                view = (View) this.A00;
                List list2 = C1JZ.A0J;
                i = R.id.payment_order_details_icon;
                break;
            case 27:
                view = (View) this.A00;
                List list3 = C1JZ.A0J;
                i = R.id.payment_order_details_text;
                break;
            case 28:
                view2 = (View) this.A00;
                i2 = R.id.media_text_row_media;
                return view2.findViewById(i2);
            case 29:
                view2 = (View) this.A00;
                i2 = R.id.media_text_row_text;
                return view2.findViewById(i2);
            case 30:
                view2 = (View) this.A00;
                i2 = R.id.payout_bank_icon;
                return view2.findViewById(i2);
            case 31:
                view2 = (View) this.A00;
                i2 = R.id.payout_bank_name;
                return view2.findViewById(i2);
            case 32:
                view2 = (View) this.A00;
                i2 = R.id.payout_bank_status;
                return view2.findViewById(i2);
            case 33:
                view2 = (View) this.A00;
                i2 = R.id.warning_container;
                return view2.findViewById(i2);
            case 34:
            case 43:
            default:
                view2 = (View) this.A00;
                i2 = R.id.cta_button;
                return view2.findViewById(i2);
            case 35:
                view2 = (View) this.A00;
                i2 = R.id.card_icon;
                return view2.findViewById(i2);
            case 36:
                view2 = (View) this.A00;
                i2 = R.id.card_number;
                return view2.findViewById(i2);
            case 37:
                view2 = (View) this.A00;
                i2 = R.id.payment_order_details_container;
                return view2.findViewById(i2);
            case 38:
                view2 = (View) this.A00;
                i2 = R.id.payment_order_details_icon;
                return view2.findViewById(i2);
            case 39:
                view2 = (View) this.A00;
                i2 = R.id.payment_order_details_text;
                return view2.findViewById(i2);
            case 40:
                view2 = (View) this.A00;
                i2 = R.id.date;
                return view2.findViewById(i2);
            case 41:
                view2 = (View) this.A00;
                i2 = R.id.amount;
                return view2.findViewById(i2);
            case 42:
                view2 = (View) this.A00;
                i2 = R.id.divider;
                return view2.findViewById(i2);
            case 44:
                view2 = (View) this.A00;
                i2 = R.id.warning_icon;
                return view2.findViewById(i2);
            case 45:
                view2 = (View) this.A00;
                i2 = R.id.warning_message;
                return view2.findViewById(i2);
            case 46:
                view2 = (View) this.A00;
                i2 = R.id.payment_note_text;
                return view2.findViewById(i2);
            case 47:
                view2 = (View) this.A00;
                i2 = R.id.display_payment_amount;
                return view2.findViewById(i2);
            case 48:
                view2 = (View) this.A00;
                i2 = R.id.payment_expressive_background_container;
                return view2.findViewById(i2);
            case 49:
                view2 = (View) this.A00;
                i2 = R.id.payment_expressive_background;
                return view2.findViewById(i2);
        }
        return AbstractC466125o.A0A(view, i);
    }

    public C36746GBr(Fragment fragment, int i) {
        this.$t = i;
        this.A00 = fragment;
    }
}

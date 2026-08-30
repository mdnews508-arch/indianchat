package X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.contact.EmptyTellAFriendView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.1ac, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32181ac implements C12G {
    public final int $t;
    public final Object A00;

    public C32181ac(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        int i;
        View viewFindViewById;
        boolean z;
        switch (this.$t) {
            case 0:
                C000700h.A0A(view, 1);
                View viewA04 = C0S4.A04(view, R.id.search_no_matches);
                C000700h.A06(viewA04);
                int dimensionPixelSize = viewA04.getContext().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d12);
                viewA04.setPadding(viewA04.getPaddingLeft(), dimensionPixelSize, viewA04.getPaddingRight(), dimensionPixelSize);
                return;
            case 1:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                C000700h.A0A(view, 1);
                CallsHistoryFragment.A0O(callsHistoryFragment);
                View viewA05 = C0S4.A04(view, R.id.welcome_calls_message);
                C000700h.A06(viewA05);
                TextView textView = (TextView) viewA05;
                String string = callsHistoryFragment.A1I().getString(R.string._name_removed__res_0x7f124c63);
                Context contextA1A = callsHistoryFragment.A1A();
                CallsHistoryFragment.A0O(callsHistoryFragment);
                textView.setText(C84443q7.A03(textView.getPaint(), AbstractC39381nr.A03(contextA1A, R.drawable.ic_add_call_filled, R.color._name_removed__res_0x7f06030f), string, "%s"));
                CallsHistoryFragment.A0I(view, callsHistoryFragment);
                return;
            case 2:
                CallsHistoryFragment callsHistoryFragment2 = (CallsHistoryFragment) this.A00;
                C000700h.A0A(view, 1);
                View viewA06 = C0S4.A04(view, R.id.e2ee_main_text);
                C000700h.A06(viewA06);
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewA06;
                String strA1O = callsHistoryFragment2.A1O(R.string._name_removed__res_0x7f1231b7);
                C000700h.A06(strA1O);
                textEmojiLabel.setLinkHandler(new C35901hv(CallsHistoryFragment.A07(callsHistoryFragment2)));
                textEmojiLabel.setText(((C13B) C05C.A02(callsHistoryFragment2.A1B)).A0A(textEmojiLabel.getContext(), callsHistoryFragment2.A1j, strA1O, "%s", C0Sc.A00(textEmojiLabel.getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023)), TextView.BufferType.SPANNABLE);
                Rect rect = AbstractC35851hq.A0A;
                textEmojiLabel.setAccessibilityHelper(new C35861hr(textEmojiLabel, CallsHistoryFragment.A0B(callsHistoryFragment2)));
                return;
            case 3:
                CallsHistoryFragment callsHistoryFragment3 = (CallsHistoryFragment) this.A00;
                C000700h.A0A(view, 1);
                UXLog.setOnClickListener(C0S4.A04(view, R.id.button_open_permission_settings), new C60792oE(callsHistoryFragment3, 3), -578039648);
                View viewA07 = C0S4.A04(view, R.id.empty_contacts_permissions_needed_layout);
                C000700h.A06(viewA07);
                CallsHistoryFragment.A0I(viewA07, callsHistoryFragment3);
                return;
            case 4:
                CallsHistoryFragment callsHistoryFragment4 = (CallsHistoryFragment) this.A00;
                ViewGroup viewGroup = (ViewGroup) view;
                C000700h.A0A(viewGroup, 1);
                CallsHistoryFragment.A05(callsHistoryFragment4).A01(41, null, 53);
                EmptyTellAFriendView emptyTellAFriendView = new EmptyTellAFriendView(callsHistoryFragment4.A1A(), null, 0, true);
                emptyTellAFriendView.setId(R.id.calls_history_empty_tell_a_friend_view);
                View viewA08 = C0S4.A04(emptyTellAFriendView, R.id.container);
                C000700h.A06(viewA08);
                viewA08.setPadding(viewA08.getPaddingLeft(), 0, viewA08.getPaddingRight(), 0);
                viewGroup.addView(emptyTellAFriendView);
                emptyTellAFriendView.setInviteButtonClickListener(new C3KE(callsHistoryFragment4, 34));
                callsHistoryFragment4.A0S = true;
                CallsHistoryFragment.A0I(viewGroup, callsHistoryFragment4);
                return;
            case 5:
                CallsHistoryFragment callsHistoryFragment5 = (CallsHistoryFragment) this.A00;
                EmptyTellAFriendView emptyTellAFriendView2 = (EmptyTellAFriendView) view;
                C000700h.A0A(emptyTellAFriendView2, 1);
                emptyTellAFriendView2.setInviteButtonClickListener(new C3KE(callsHistoryFragment5, 35));
                emptyTellAFriendView2.setImage(R.drawable.wds_illustration_invite);
                callsHistoryFragment5.A0S = false;
                return;
            case 6:
                CallsHistoryFragment callsHistoryFragment6 = (CallsHistoryFragment) this.A00;
                C000700h.A0A(view, 1);
                View viewFindViewById2 = view.findViewById(R.id.empty_contacts_permission_icon);
                C000700h.A06(viewFindViewById2);
                ImageView imageView = (ImageView) viewFindViewById2;
                TextView textView2 = (TextView) view.findViewById(R.id.empty_contacts_permission_title);
                TextView textView3 = (TextView) view.findViewById(R.id.empty_contacts_permission_subtitle);
                int iA0Z = CallsHistoryFragment.A07(callsHistoryFragment6).A0Z(C00F.A02, 21439);
                if (iA0Z != 1) {
                    i = R.drawable.wds_ill_notif_permissions;
                    if (iA0Z != 2) {
                        i = R.drawable.vec_empty_state_contact_permission_icon;
                    }
                } else {
                    i = R.drawable.wds_picto_contacts_feedback_warning;
                }
                imageView.setImageResource(i);
                if (i == R.drawable.vec_empty_state_contact_permission_icon) {
                    C3Hn c3Hn = (C3Hn) C05C.A02(callsHistoryFragment6.A1R);
                    Context context = view.getContext();
                    C000700h.A06(context);
                    c3Hn.A03(context, imageView);
                }
                textView2.setText(R.string._name_removed__res_0x7f1222df);
                textView3.setText(R.string._name_removed__res_0x7f120fd9);
                CallsHistoryFragment.A0T(callsHistoryFragment6, 6);
                ((C223869uU) C05C.A02(callsHistoryFragment6.A1I)).A00(C02S.A00, C02S.A01);
                UXLog.setOnClickListener(C0S4.A04(view, R.id.button_open_permission_settings), new C60792oE(callsHistoryFragment6, 4), 1153766242);
                return;
            case 7:
                Context context2 = (Context) this.A00;
                ImageView imageView2 = (ImageView) view;
                List list = C1JZ.A0J;
                C0PR.A00(imageView2, context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07041e), 0);
                imageView2.setImageResource(R.drawable.ic_notifications_off_filled);
                return;
            case 8:
                Context context3 = (Context) this.A00;
                ImageView imageView3 = (ImageView) view;
                List list2 = C1JZ.A0J;
                C0PR.A00(imageView3, context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07041e), 0);
                imageView3.setImageDrawable(AbstractC81853lo.A00(context3, R.drawable.ic_push_pin_filled));
                AbstractC39381nr.A0A(imageView3, BA5.A00(context3, R.color._name_removed__res_0x7f0604c2));
                return;
            case 9:
                C12D c12d = (C12D) this.A00;
                TextView textView4 = (TextView) view.findViewById(R.id.conversations_row_favorites_footer_text);
                C000700h.A09(textView4);
                AbstractC29101Ny.A08(textView4);
                C55J.A00(new C77253dJ(view, c12d, 47), textView4);
                C000700h.A0A(textView4, 0);
                C0S4.A0a(textView4, new C86123uY(6));
                viewFindViewById = view.findViewById(R.id.conversation_row_favorites_footer_divider);
                C000700h.A09(viewFindViewById);
                z = c12d.A0B;
                break;
            default:
                C12O c12o = (C12O) this.A00;
                viewFindViewById = view.findViewById(R.id.conversations_row_lists_manage_footer_divider);
                C000700h.A09(viewFindViewById);
                z = c12o.A0I;
                break;
        }
        viewFindViewById.setVisibility(z ? 0 : 8);
    }
}

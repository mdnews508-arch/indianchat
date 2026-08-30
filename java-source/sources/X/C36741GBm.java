package X;

import android.app.Activity;
import android.view.View;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguageActivity;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36741GBm implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36741GBm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static View A00(C36741GBm c36741GBm) {
        return ((View) c36741GBm.A00).getRootView();
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36741GBm(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return AbstractC000900k.A01(new C36741GBm(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View view;
        int i;
        switch (this.$t) {
            case 0:
                return AbstractC466125o.A0A((View) this.A00, R.id.biller_image);
            case 1:
                return AbstractC466125o.A0A((View) this.A00, R.id.bill_paid_label);
            case 2:
                view = (View) this.A00;
                i = R.id.additional_note;
                break;
            case 3:
                view = (View) this.A00;
                i = R.id.title_quantity_container;
                break;
            case 4:
                return AbstractC466225p.A19(A00(this), R.id.epl_header_image_stub);
            case 5:
                return AbstractC466225p.A19(A00(this), R.id.epl_play_frame_stub);
            case 6:
                return AbstractC466225p.A19(A00(this), R.id.epl_header_document_stub);
            case 7:
                return AbstractC466225p.A19(A00(this), R.id.conversation_row_pay_with_methods);
            case 8:
                return AbstractC466225p.A19(A00(this), R.id.epl_expiration_text_stub);
            case 9:
                return AbstractC466225p.A19(A00(this), R.id.conversation_row_transaction_status);
            case 10:
                return AbstractC466225p.A19(A00(this), R.id.epl_document_divider_stub);
            case 11:
                return AbstractC466225p.A19(A00(this), R.id.epl_total_row_divider_stub);
            case 12:
                return AbstractC466225p.A19(A00(this), R.id.epl_total_row_stub);
            case 13:
                view = (View) this.A00;
                i = R.id.amount_container;
                break;
            case 14:
                view = (View) this.A00;
                i = R.id.conversation_row_payment_amount_summary;
                break;
            case 15:
                view = (View) this.A00;
                i = R.id.epl_additional_note;
                break;
            case 16:
                view = (View) this.A00;
                i = R.id.conversation_row_payment_header_container;
                break;
            case 17:
                view = (View) this.A00;
                i = R.id.icon_container;
                break;
            case 18:
                view = (View) this.A00;
                i = R.id.header_title;
                break;
            case 19:
                view = (View) this.A00;
                i = R.id.subtitle;
                break;
            case 20:
                view = (View) this.A00;
                i = R.id.account_or_card_text;
                break;
            case 21:
                ReportToAdminMessagesActivity reportToAdminMessagesActivity = (ReportToAdminMessagesActivity) this.A00;
                EO5 eo5 = reportToAdminMessagesActivity.A04;
                C1M4 c1m4 = C1M3.A01;
                C1M3 c1m3A01 = C1M4.A01(AbstractC31898DxN.A0m(reportToAdminMessagesActivity));
                C000700h.A0A(eo5, 0);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                AbstractC34054F3v.A00(linkedHashMapA1E, new C193458cc(c1m3A01, eo5, 9), AbstractC466425r.A1B(C152446nV.class));
                return C0M2.A01(linkedHashMapA1E.values());
            case 22:
                return AbstractC465925m.A0C((ActivityC03760Hn) this.A00).A00(GWP.class);
            case 23:
                return AbstractC466225p.A18(((C0I0) this.A00).A00, R.id.rta_messages_empty_state);
            case 24:
                return AbstractC466225p.A18(((C0I0) this.A00).A00, R.id.rta_messages_search_progress);
            case 25:
                C016207r c016207r = ((GZV) this.A00).A0n;
                C000700h.A05(c016207r);
                return C00D.A03(c016207r, 24517);
            case 26:
                C016207r c016207r2 = ((GZV) this.A00).A0n;
                C000700h.A05(c016207r2);
                return C00D.A05(c016207r2, 1408);
            case 27:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById = view2.findViewById(R.id.admin_profile_initials)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.TextView");
                }
                return viewFindViewById;
            case 28:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById2 = view3.findViewById(R.id.admin_profile_name)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return viewFindViewById2;
            case 29:
                return Boolean.valueOf(AbstractC148856g7.A0e(((InteractiveMessageButton) this.A00).A08).A0w(28891));
            case 30:
                return Boolean.valueOf(((ETI) this.A00).A02.isChecked());
            case 31:
                return J2L.A0D((Activity) this.A00, R.id.transcription_choose_language_recycler_view);
            case 32:
                return J2L.A0D((Activity) this.A00, R.id.transcription_global_choose_language_buttons_view_stub);
            case 33:
                TranscriptionChooseLanguageActivity transcriptionChooseLanguageActivity = (TranscriptionChooseLanguageActivity) this.A00;
                EOA eoa = (EOA) C05C.A02(transcriptionChooseLanguageActivity.A06);
                String stringExtra = transcriptionChooseLanguageActivity.getIntent().getStringExtra("languageSelectionKey");
                if (stringExtra == null) {
                    stringExtra = Voip.REJECT_REASON_DECLINED;
                }
                Integer numA00 = FSG.A00(stringExtra);
                String stringExtra2 = transcriptionChooseLanguageActivity.getIntent().getStringExtra("defaultLanguageKey");
                AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(transcriptionChooseLanguageActivity.getIntent(), AbstractC02700Ci.A00, "chatJidKey");
                ArrayList arrayListA08 = AbstractC08350a2.A08(transcriptionChooseLanguageActivity.getIntent());
                C000700h.A0B(eoa, numA00);
                return AbstractC31894DxJ.A07(new C35527Fl3(eoa, abstractC02700CiA0p, numA00, stringExtra2, arrayListA08), transcriptionChooseLanguageActivity).A00(E2N.class);
            case 34:
                return ((E2N) this.A00).A05.A00(PE3.A05, false);
            case 35:
                return Boolean.valueOf(C05C.A00(((C34748FVm) this.A00).A03).A0x(C00F.A03.A00(), 26965));
            case 36:
                return C00D.A03(C05C.A00(((C34748FVm) this.A00).A03), 22040);
            case 37:
                InterfaceC001500s interfaceC001500s = ((C34359FFp) this.A00).A01.A00;
                float fA0W = AbstractC465925m.A0c(interfaceC001500s).A0W(28536);
                float fA0W2 = AbstractC465925m.A0c(interfaceC001500s).A0W(28537);
                if (fA0W2 <= 0.0f || fA0W < 0.0f) {
                    return null;
                }
                C34865FaA c34865FaA = new C34865FaA(1.0f);
                c34865FaA.A02(fA0W);
                c34865FaA.A03(fA0W2);
                return c34865FaA;
            case 38:
                return C32705ETe.A06((C32705ETe) this.A00);
            case 39:
                return (WDSTextView) AbstractC466125o.A0A(AbstractC465925m.A14(((C32705ETe) this.A00).A06).A01(), R.id.event_invite_secondary_action_text);
            case 40:
                return (LinearLayout) AbstractC466125o.A0A(AbstractC465925m.A14(((C32705ETe) this.A00).A06).A01(), R.id.event_invite_secondary_action);
            case 41:
                return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f0705d4);
            case 42:
                view = (View) this.A00;
                i = R.id.event_invite_card;
                break;
            case 43:
                view = (View) this.A00;
                i = R.id.event_invite_action_text;
                break;
            case 44:
                view = (View) this.A00;
                i = R.id.event_invite_caption;
                break;
            case 45:
                view = (View) this.A00;
                i = R.id.event_invite_action;
                break;
            case 46:
                view = (View) this.A00;
                i = R.id.event_invite_details;
                break;
            case 47:
                view = (View) this.A00;
                i = R.id.event_invite_text_and_date;
                break;
            case 48:
                view = (View) this.A00;
                i = R.id.group_name;
                break;
            default:
                view = (View) this.A00;
                i = R.id.avatar;
                break;
        }
        return view.findViewById(i);
    }
}

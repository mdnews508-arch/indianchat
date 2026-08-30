package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.1KI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1KI extends C27971Jm {
    public ViewStub A00;
    public boolean A01;

    private final void A01() {
        this.A01 = true;
        ViewStub viewStub = (ViewStub) ((C1JZ) this).A0I.findViewById(R.id.status_indicator_stub);
        this.A00 = viewStub;
        View viewInflate = viewStub != null ? viewStub.inflate() : null;
        ((C27971Jm) this).A05 = viewInflate instanceof ImageView ? (ImageView) viewInflate : null;
    }

    @Override // X.C27971Jm
    public void A0U(Context context, View view, Optional optional, C15540my c15540my, C1KL c1kl, C1KK c1kk, C1KJ c1kj, C016207r c016207r, C21930xy c21930xy, C0FJ c0fj) {
        C000700h.A0A(c21930xy, 2);
        C000700h.A0A(c016207r, 3);
        C000700h.A0A(c15540my, 4);
        C000700h.A0A(c0fj, 5);
        C000700h.A0A(c1kj, 7);
        C000700h.A0A(c1kk, 8);
        C000700h.A0A(c1kl, 9);
        ((C27971Jm) this).A09 = c1kl;
        ((C27971Jm) this).A0A = new C1KS(context, optional, c15540my, c016207r, c0fj, (InterfaceC28091Jz) C0S4.A04(view, R.id.conversations_row_header));
        ((C27971Jm) this).A02 = C0S4.A04(view, R.id.row_addon_start).getRootView();
        if (!C0MJ.A07(c016207r)) {
            ((C27971Jm) this).A0A.A02.A04();
        }
        this.A0S = new C0TT(C0S4.A04(view, R.id.progressbar_small));
        ((C27971Jm) this).A03 = (ImageView) C0S4.A04(view, R.id.contact_photo);
        try {
            C00C.A02(5720);
        } catch (IllegalStateException unused) {
        }
        this.A0L = new C0TT(C0S4.A04(view, R.id.group_face_pile));
        this.A0Y = new C0TT(C0S4.A04(view, R.id.subgroup_contact_photo));
        C27971Jm.A00(context, view);
        ((C27971Jm) this).A0I = new C0TT(C0S4.A04(view, R.id.parent_stack_photo));
        ((C27971Jm) this).A01 = C0S4.A04(view, R.id.contact_selector);
        ((C27971Jm) this).A0B = (TextEmojiLabel) C0S4.A04(view, R.id.single_msg_tv);
        ((C27971Jm) this).A00 = C0S4.A04(view, R.id.bottom_row);
        ((C27971Jm) this).A0C = (TextEmojiLabel) C0S4.A04(view, R.id.msg_from_tv);
        this.A0V = new C0TT(C0S4.A04(view, R.id.conversation_row_single_subgroup_bullet));
        this.A0M = new C0TT(C0S4.A04(view, R.id.conversations_row_unseen_important_message_indicator));
        View viewA04 = C0S4.A04(view, R.id.conversations_row_message_count);
        C000700h.A06(viewA04);
        this.A0O = new C0TT(viewA04);
        if (!C00D.A0E(C00F.A02, ((C27971Jm) this).A0A.A03, null, 11407)) {
            this.A0O.A01();
        }
        ((C27971Jm) this).A0G = new C0TT(C0S4.A04(view, R.id.conversations_row_chevron));
        ((C27971Jm) this).A05 = (ImageView) view.findViewById(R.id.status_indicator);
        this.A0W = new C0TT(C0S4.A04(view, R.id.status_reply_indicator));
        ((C27971Jm) this).A04 = (ImageView) C0S4.A04(view, R.id.message_type_indicator);
        View viewFindViewById = view.findViewById(R.id.last_message_thumbnail);
        this.A0N = viewFindViewById != null ? new C0TT(viewFindViewById) : null;
        this.A0Q = new C0TT(C0S4.A04(view, R.id.payments_indicator));
        this.A0P = new C0TT(C0S4.A04(view, R.id.mute_indicator));
        this.A0R = new C0TT(C0S4.A04(view, R.id.pin_indicator));
        this.A0J = new C0TT(C0S4.A04(view, R.id.draft_indicator));
        this.A0X = new C0TT(C0S4.A04(view, R.id.draft_subgroup_indicator));
        this.A0T = new C0TT(C0S4.A04(view, R.id.scheduled_indicator));
        this.A0Z = new C0TT(C0S4.A04(view, R.id.scheduled_subgroup_indicator));
        ((C27971Jm) this).A0D = new C0TT(C0S4.A04(view, R.id.ai_agent_indicator));
        this.A0a = new C0TT(C0S4.A04(view, R.id.conversation_row_label_view_stub));
        ((C27971Jm) this).A0H = new C0TT(C0S4.A04(view, R.id.parent_stack_photo_mark));
        this.A0P.A08(new C32181ac(context, 7));
        this.A0R.A08(new C32181ac(context, 8));
        ((C27971Jm) this).A0E = new C0TT(C0S4.A04(view, R.id.archived_indicator));
        this.A0U = new C0TT(C0S4.A04(view, R.id.selection_check));
        this.A0K = new C0TT(C0S4.A04(view, R.id.conversations_row_ephemeral_status));
        ((C27971Jm) this).A0F = new C0TT(C0S4.A04(view, R.id.conversations_row_call_type_indicator));
    }

    @Override // X.C27971Jm
    public void A0T(int i) {
        if (!this.A01 && i == 0) {
            A01();
        }
        super.A0T(i);
    }

    @Override // X.C27971Jm
    public void A0V(Drawable drawable) {
        if (!this.A01 && drawable != null) {
            A01();
        }
        super.A0V(drawable);
    }
}

package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.impl.conversationrow.ConversationRowParticipantHeaderMainView;
import com.whatsapp.infra.logging.UXLog;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public class IJP implements InterfaceC42946Iul {
    public final int $t;
    public final Object A00;

    public IJP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static IJP A00(Object obj, int i) {
        return new IJP(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0229  */
    /* JADX WARN: Code duplicated, block: B:81:0x018f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0195  */
    @Override // X.InterfaceC42946Iul
    public final Object get() {
        boolean z;
        View viewInflate;
        AbstractC37408GbA abstractC37408GbA;
        boolean zA0u;
        switch (this.$t) {
            case 0:
                return ((H0B) this.A00).A09;
            case 1:
            case 37:
                return Boolean.valueOf(((GZV) this.A00).BHE());
            case 2:
                return ((H0B) this.A00).A06;
            case 3:
                return ((View) this.A00).findViewById(R.id.conversation_row_profile_pic);
            case 4:
                AbstractC37408GbA abstractC37408GbA2 = (AbstractC37408GbA) this.A00;
                C016207r c016207r = ((GZV) abstractC37408GbA2).A0n;
                C000700h.A0A(c016207r, 0);
                if (C0XM.A00(c016207r)) {
                    z = c016207r.A0w(18970);
                }
                Context context = abstractC37408GbA2.getContext();
                if (z) {
                    C000700h.A0A(context, 0);
                    viewInflate = C53G.A00(context, abstractC37408GbA2, null, new C6DT(context, abstractC37408GbA2, 19), false, true);
                } else {
                    viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0969, (ViewGroup) abstractC37408GbA2, false);
                }
                abstractC37408GbA2.addView(viewInflate);
                UXLog.setOnLongClickListener(viewInflate, abstractC37408GbA2.A1p, -1009441137);
                return viewInflate;
            case 5:
                return Boolean.valueOf(((AbstractC37408GbA) this.A00).A2Y());
            case 6:
                return ((GZV) this.A00).getBubbleType();
            case 7:
                return ((AbstractC37408GbA) this.A00).getAllMessages();
            case 8:
                return ((AbstractC37408GbA) this.A00).A06;
            case 9:
                J0E j0e = ((GZV) this.A00).A0k;
                if (j0e != null) {
                    return j0e.getConversationScopeOrNull();
                }
                return null;
            case 10:
                return ((AbstractC37408GbA) this.A00).getOrCreateFooterContainer();
            case 11:
                return Integer.valueOf(((GZV) this.A00).getBorderlessTaillessTailStripInset());
            case 12:
                return ((AbstractC37408GbA) this.A00).A0w;
            case 13:
                return Boolean.valueOf(((AbstractC37408GbA) this.A00).A2a());
            case 14:
                return Boolean.valueOf(((AbstractC37425GbR) this.A00).A1p());
            case 15:
                return Boolean.valueOf(((AbstractC37408GbA) this.A00).A2c());
            case 16:
                Object obj = this.A00;
                WeakReference weakReference = AbstractC39276HSc.A00;
                if (weakReference == null || (abstractC37408GbA = (AbstractC37408GbA) weakReference.get()) == null || abstractC37408GbA == obj) {
                    zA0u = false;
                } else {
                    GZV.A0c(abstractC37408GbA).A01();
                    zA0u = true;
                }
                return Boolean.valueOf(zA0u);
            case 17:
                return ((GZV) this.A00).getCustomizer();
            case 18:
                C37669Ggc c37669Ggc = ((GZV) this.A00).A0A;
                if (c37669Ggc != null) {
                    return c37669Ggc.A03;
                }
                return null;
            case 19:
                return ((View) this.A00).getContext();
            case 20:
                return ((GZV) this.A00).getFMessage();
            case 21:
                return Boolean.valueOf(((GZV) this.A00).A0I);
            case 22:
                return Boolean.valueOf(((GZV) this.A00).A0H);
            case 23:
                AbstractC37408GbA abstractC37408GbA3 = (AbstractC37408GbA) this.A00;
                return abstractC37408GbA3.findViewById(abstractC37408GbA3.getTopAttributeTextAnchorId());
            case 24:
                AbstractC37408GbA abstractC37408GbA4 = (AbstractC37408GbA) this.A00;
                return abstractC37408GbA4.findViewById(abstractC37408GbA4.getViewIdForForwardedMessageActionButtonsContainer());
            case 25:
                ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView = ((AbstractC37408GbA) this.A00).A0s;
                if (conversationRowParticipantHeaderMainView == null || conversationRowParticipantHeaderMainView.getVisibility() != 0) {
                    zA0u = false;
                } else {
                    zA0u = true;
                }
                return Boolean.valueOf(zA0u);
            case 26:
            case 47:
            default:
                return Boolean.valueOf(this.A00 instanceof InterfaceC42873Ita);
            case 27:
                return Boolean.valueOf(((GZV) this.A00).A1n());
            case 28:
                return ((AbstractC37425GbR) this.A00).A00;
            case 29:
                return ((AbstractC37425GbR) this.A00).A01;
            case 30:
                return ((View) this.A00).findViewById(R.id.suspicious_link_indicator_holder);
            case 31:
                AbstractC37408GbA abstractC37408GbA5 = (AbstractC37408GbA) this.A00;
                if (abstractC37408GbA5 instanceof H0P) {
                    zA0u = !((GZV) abstractC37408GbA5).A0o.A0a(abstractC37408GbA5.getFMessage().A0i.A00);
                } else {
                    C1DO fMessage = abstractC37408GbA5.getFMessage();
                    if (((GZV) abstractC37408GbA5).A0o.A0a(fMessage.A0i.A00)) {
                        zA0u = abstractC37408GbA5.A2T.A0u(fMessage);
                    } else {
                        zA0u = true;
                    }
                }
                return Boolean.valueOf(zA0u);
            case 32:
                return ((View) this.A00).findViewById(R.id.quoted_message_holder);
            case 33:
                return ((AbstractC37408GbA) this.A00).A2Q;
            case 34:
                return ((AbstractC37408GbA) this.A00).getStatusView();
            case 35:
                return ((AbstractC37408GbA) this.A00).getDateView();
            case 36:
                return ((AbstractC37408GbA) this.A00).getDateWrapper();
            case 38:
                return Boolean.valueOf(((AbstractC37408GbA) this.A00).A2X());
            case 39:
                return Integer.valueOf(((AbstractC37408GbA) this.A00).getBroadcastDrawableId());
            case 40:
                return Boolean.valueOf(((AbstractC37408GbA) this.A00).A2e());
            case 41:
                return null;
            case 42:
                return ((View) this.A00).findViewById(R.id.conversation_row_participant_header_view_stub);
            case 43:
                return ((AbstractC37408GbA) this.A00).A0s;
            case 44:
                return Integer.valueOf(((GZV) this.A00).getParticipantHeaderLayoutOption());
            case 45:
                return ((AbstractC37408GbA) this.A00).getGroupRoleTitle();
            case 46:
                return Integer.valueOf(((GZV) this.A00).A01);
            case 48:
                return ((View) this.A00).findViewById(R.id.conversation_text_row);
            case 49:
                return ((AbstractC37408GbA) this.A00).getBotGating();
        }
    }
}

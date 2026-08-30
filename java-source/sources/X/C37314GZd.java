package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.impl.conversationrow.ConversationRowParticipantHeaderPillLayout;

/* JADX INFO: renamed from: X.GZd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37314GZd {
    public boolean A00;
    public ConversationRowParticipantHeaderPillLayout A01;
    public final GZS A02;
    public final C37318GZh A03;
    public final C37315GZe A04;

    public static final ConversationRowParticipantHeaderPillLayout A00(View view, C37314GZd c37314GZd) {
        ConversationRowParticipantHeaderPillLayout conversationRowParticipantHeaderPillLayout;
        ConversationRowParticipantHeaderPillLayout conversationRowParticipantHeaderPillLayout2 = c37314GZd.A01;
        if (conversationRowParticipantHeaderPillLayout2 == null) {
            conversationRowParticipantHeaderPillLayout2 = null;
            View viewFindViewById = view != null ? view.findViewById(R.id.conversation_row_name_in_group_name_and_role_container) : null;
            if ((viewFindViewById instanceof ConversationRowParticipantHeaderPillLayout) && (conversationRowParticipantHeaderPillLayout = (ConversationRowParticipantHeaderPillLayout) viewFindViewById) != null) {
                c37314GZd.A01 = conversationRowParticipantHeaderPillLayout;
                return conversationRowParticipantHeaderPillLayout;
            }
        }
        return conversationRowParticipantHeaderPillLayout2;
    }

    public static final void A01(C37314GZd c37314GZd) {
        if (c37314GZd.A00) {
            ConversationRowParticipantHeaderPillLayout conversationRowParticipantHeaderPillLayout = c37314GZd.A01;
            if (conversationRowParticipantHeaderPillLayout != null) {
                ConversationRowParticipantHeaderPillLayout.A07(conversationRowParticipantHeaderPillLayout);
                conversationRowParticipantHeaderPillLayout.A04 = null;
                C37315GZe c37315GZe = conversationRowParticipantHeaderPillLayout.A05;
                if (c37315GZe != null) {
                    c37315GZe.A01(true);
                }
                conversationRowParticipantHeaderPillLayout.A05 = null;
                ConversationRowParticipantHeaderPillLayout.A08(conversationRowParticipantHeaderPillLayout, null);
                conversationRowParticipantHeaderPillLayout.requestLayout();
            }
            C37315GZe c37315GZe2 = c37314GZd.A04;
            c37315GZe2.A00(null);
            c37315GZe2.A01(true);
            c37314GZd.A00 = false;
        }
    }

    public C37314GZd(GZS gzs, C37318GZh c37318GZh, C37315GZe c37315GZe) {
        this.A04 = c37315GZe;
        this.A02 = gzs;
        this.A03 = c37318GZh;
    }
}

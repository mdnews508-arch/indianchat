package com.whatsapp.conversation.ui.conversationrow.views;

import X.AbstractC37670Ggg;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public final class ConversationRowParticipantHeaderQuotedView extends AbstractC37670Ggg {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowParticipantHeaderQuotedView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }

    @Override // X.AbstractC37670Ggg
    public View getPrimaryNameView() {
        View childAt = getChildAt(0);
        C000700h.A06(childAt);
        return childAt;
    }

    @Override // X.AbstractC37670Ggg
    public View getSecondaryNameView() {
        View childAt = getChildAt(2);
        C000700h.A06(childAt);
        return childAt;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowParticipantHeaderQuotedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowParticipantHeaderQuotedView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
    }
}

package com.whatsapp.conversation.impl.conversationrow;

import X.AbstractC37670Ggg;
import X.AbstractC466125o;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class ConversationRowParticipantHeaderMainView extends AbstractC37670Ggg {
    public View A00;
    public View A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowParticipantHeaderMainView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }

    @Override // X.AbstractC37670Ggg
    public View getPrimaryNameView() {
        View view = this.A01;
        if (view != null) {
            return view;
        }
        View viewA0A = AbstractC466125o.A0A(this, R.id.name_in_group_tv);
        this.A01 = viewA0A;
        return viewA0A;
    }

    @Override // X.AbstractC37670Ggg
    public View getSecondaryNameView() {
        return AbstractC466125o.A0A(this, R.id.secondary_name_in_group_tv);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int top;
        super.onLayout(z, i, i2, i3, i4);
        View view = this.A00;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        View primaryNameView = getPrimaryNameView();
        if (primaryNameView.getVisibility() != 0 || (top = ((primaryNameView.getTop() + primaryNameView.getBottom()) - (view.getTop() + view.getBottom())) / 2) == 0) {
            return;
        }
        view.offsetTopAndBottom(top);
    }

    public final void setInlineChipAlignmentTarget$java_com_whatsapp_conversation_impl_impl(View view) {
        this.A00 = view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowParticipantHeaderMainView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowParticipantHeaderMainView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowParticipantHeaderMainView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
    }
}

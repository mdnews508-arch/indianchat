package com.whatsapp.conversation.ui.conversationrow.components.interactive;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class InteractiveMessageIconContainer extends FrameLayout {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InteractiveMessageIconContainer(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void setIsOutgoing(boolean z) {
        int i = R.drawable.bubble_circle_incoming;
        if (z) {
            i = R.drawable.bubble_circle_outgoing;
        }
        setBackgroundResource(i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InteractiveMessageIconContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InteractiveMessageIconContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        setBackgroundResource(R.drawable.bubble_circle_incoming);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f0);
        setMinimumWidth(dimensionPixelSize);
        setMinimumHeight(dimensionPixelSize);
    }

    public /* synthetic */ InteractiveMessageIconContainer(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}

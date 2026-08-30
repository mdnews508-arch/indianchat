package com.whatsapp.reactions.ui.newsletter;

import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.reactions.ui.ReactionEmojiTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class NewsletterReactionEmojiTextView extends ReactionEmojiTextView {
    public /* synthetic */ NewsletterReactionEmojiTextView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, attributeSet, AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterReactionEmojiTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0B(context, attributeSet);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewsletterReactionEmojiTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        AbstractC466225p.A1P(context, 0, attributeSet);
    }
}

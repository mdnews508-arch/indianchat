package com.whatsapp.sidechat.conversation;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public final class SideChatInlineSuggestionsRecyclerView extends RecyclerView {
    public /* synthetic */ SideChatInlineSuggestionsRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, AbstractC81783lh.A01());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SideChatInlineSuggestionsRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SideChatInlineSuggestionsRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SideChatInlineSuggestionsRecyclerView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}

package com.whatsapp.conversation.selection;

import X.C000700h;
import X.C86633vp;
import X.C87313x6;
import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class MessageSelectionDropDownRecyclerView extends RecyclerView {
    public C87313x6 A00;
    public C86633vp A01;
    public Function1 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MessageSelectionDropDownRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    public final Function1 getOnContentChangeListener() {
        return this.A02;
    }

    public final void setOnContentChangeListener(Function1 function1) {
        this.A02 = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MessageSelectionDropDownRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MessageSelectionDropDownRecyclerView(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
    }
}

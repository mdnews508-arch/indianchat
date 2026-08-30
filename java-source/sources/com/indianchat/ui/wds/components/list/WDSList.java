package com.whatsapp.ui.wds.components.list;

import X.AbstractC63252uj;
import X.C000700h;
import X.C233811a;
import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class WDSList extends RecyclerView {
    public /* synthetic */ WDSList(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void A0T() {
        super.A0T();
        A10(new C233811a());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSList(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        A10(new C233811a());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSList(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}

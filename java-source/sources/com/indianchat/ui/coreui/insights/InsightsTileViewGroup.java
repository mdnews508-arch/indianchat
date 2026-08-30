package com.whatsapp.ui.coreui.insights;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.ViewOnLayoutChangeListenerC35408Fj7;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes8.dex */
public final class InsightsTileViewGroup extends LinearLayout {
    public int A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InsightsTileViewGroup(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightsTileViewGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35408Fj7(this, 12));
    }

    public /* synthetic */ InsightsTileViewGroup(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}

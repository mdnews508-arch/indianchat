package com.whatsapp.status.updates.ui;

import X.AbstractC148876g9;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C05C;
import X.C0VH;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes8.dex */
public final class StatusItemLinearLayout extends LinearLayout {
    public final C05C A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatusItemLinearLayout(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final C0VH getStatusConfig() {
        return (C0VH) C05C.A02(this.A00);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (getStatusConfig().A0F()) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), 0));
        } else {
            super.onMeasure(i, i2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusItemLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = AbstractC148876g9.A0N();
    }

    public /* synthetic */ StatusItemLinearLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatusItemLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}

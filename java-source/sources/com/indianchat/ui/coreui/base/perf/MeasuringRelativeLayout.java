package com.whatsapp.ui.coreui.base.perf;

import X.C000700h;
import X.C00S;
import X.C470727k;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: classes5.dex */
public class MeasuringRelativeLayout extends RelativeLayout {
    public final C470727k A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MeasuringRelativeLayout(Context context) {
        this(context, null, 0, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        C000700h.A0A(view, 0);
        super.addView(view);
        this.A00.A00(view, this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MeasuringRelativeLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A00 = (C470727k) C00S.A03(2036);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        C000700h.A0A(view, 0);
        super.addView(view, layoutParams);
        this.A00.A00(view, this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MeasuringRelativeLayout(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MeasuringRelativeLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C000700h.A0A(context, 0);
    }
}

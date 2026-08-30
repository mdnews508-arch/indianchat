package com.whatsapp.ui.coreui.components;

import X.RunnableC139226Bu;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class AutoOrientationLinearLayout extends LinearLayout {
    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        post(new RunnableC139226Bu(this, 24));
    }

    public AutoOrientationLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public AutoOrientationLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AutoOrientationLinearLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    public AutoOrientationLinearLayout(Context context) {
        super(context, null);
    }
}

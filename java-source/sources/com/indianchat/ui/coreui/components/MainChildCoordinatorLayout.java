package com.whatsapp.ui.coreui.components;

import X.AbstractC1139159d;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes4.dex */
public class MainChildCoordinatorLayout extends CoordinatorLayout {
    public int A00;

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout
    public boolean A0H(View view, int i, int i2) {
        return (view != null && view.getId() == this.A00) || super.A0H(view, i, i2);
    }

    public MainChildCoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A0F);
            this.A00 = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void setMainChildId(int i) {
        this.A00 = i;
    }

    public MainChildCoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A0F);
            this.A00 = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public MainChildCoordinatorLayout(Context context) {
        super(context, null);
    }
}

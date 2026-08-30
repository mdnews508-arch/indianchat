package com.whatsapp.ui.coreui.bottomsheet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: loaded from: classes11.dex */
public class LockableBottomSheetBehavior extends BottomSheetBehavior {
    public boolean A00;

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
    public void A0I(View view, View view2, CoordinatorLayout coordinatorLayout, int i) {
        if (this.A00) {
            super.A0I(view, view2, coordinatorLayout, i);
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
    public void A0J(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
        if (this.A00) {
            super.A0J(view, view2, coordinatorLayout, iArr, i, i2, i3);
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        if (this.A00) {
            return super.A0M(motionEvent, view, coordinatorLayout);
        }
        return false;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
    public boolean A0N(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        if (this.A00) {
            return super.A0N(motionEvent, view, coordinatorLayout);
        }
        return false;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
    public boolean A0P(View view, View view2, CoordinatorLayout coordinatorLayout, float f, float f2) {
        if (this.A00) {
            return super.A0P(view, view2, coordinatorLayout, f, f2);
        }
        return false;
    }

    public LockableBottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = true;
    }

    public LockableBottomSheetBehavior() {
        this.A00 = true;
    }
}

package com.whatsapp.camera;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: loaded from: classes5.dex */
public class CameraBottomSheetBehavior extends BottomSheetBehavior {
    public boolean A00 = true;
    public final View A01;

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
    public void A0I(View view, View view2, CoordinatorLayout coordinatorLayout, int i) {
        if (this.A0J != 4) {
            super.A0I(view, view2, coordinatorLayout, i);
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        if (coordinatorLayout.A0H(this.A01, (int) motionEvent.getX(), (int) motionEvent.getY()) && this.A00) {
            return super.A0M(motionEvent, view, coordinatorLayout);
        }
        return false;
    }

    public CameraBottomSheetBehavior(View view) {
        this.A01 = view;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior
    public void A0e(boolean z) {
        this.A00 = z;
    }
}

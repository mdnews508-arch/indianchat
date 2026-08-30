package com.whatsapp.calling.ui.callrating.util;

import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior;

/* JADX INFO: loaded from: classes11.dex */
public final class NonDraggableBottomSheetBehaviour extends LockableBottomSheetBehavior {
    public NonDraggableBottomSheetBehaviour(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior, com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
    public void A0I(View view, View view2, CoordinatorLayout coordinatorLayout, int i) {
        AbstractC467025x.A10(coordinatorLayout, view, view2);
        if (((LockableBottomSheetBehavior) this).A00) {
            super.A0I(view, view2, coordinatorLayout, i);
        }
    }

    @Override // com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior, com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
    public void A0J(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
        AbstractC467025x.A10(coordinatorLayout, view, view2);
        C000700h.A0A(iArr, 5);
        if (((LockableBottomSheetBehavior) this).A00) {
            super.A0J(view, view2, coordinatorLayout, iArr, i, i2, i3);
        }
    }

    @Override // com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior, com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        AbstractC467025x.A10(coordinatorLayout, view, motionEvent);
        return ((LockableBottomSheetBehavior) this).A00 && super.A0M(motionEvent, view, coordinatorLayout);
    }

    @Override // com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior, com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
    public boolean A0N(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        AbstractC467025x.A10(coordinatorLayout, view, motionEvent);
        return ((LockableBottomSheetBehavior) this).A00 && super.A0N(motionEvent, view, coordinatorLayout);
    }

    @Override // com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior, com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
    public boolean A0P(View view, View view2, CoordinatorLayout coordinatorLayout, float f, float f2) {
        AbstractC467025x.A10(coordinatorLayout, view, view2);
        return ((LockableBottomSheetBehavior) this).A00 && super.A0P(view, view2, coordinatorLayout, f, f2);
    }

    public /* synthetic */ NonDraggableBottomSheetBehaviour(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        super((i & 1) != 0 ? null : context, (i & 2) != 0 ? null : attributeSet);
    }

    public NonDraggableBottomSheetBehaviour() {
        super(null, null);
    }
}

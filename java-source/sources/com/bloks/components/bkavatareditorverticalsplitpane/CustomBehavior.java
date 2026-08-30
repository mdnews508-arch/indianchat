package com.bloks.components.bkavatareditorverticalsplitpane;

import X.AbstractC467025x;
import X.C000700h;
import X.C88203yh;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: loaded from: classes11.dex */
public final class CustomBehavior extends BottomSheetBehavior {
    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
    public /* bridge */ /* synthetic */ void A0J(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
        AbstractC467025x.A10(coordinatorLayout, view, view2);
        C000700h.A0A(iArr, 5);
        if (!(view2 instanceof C88203yh) || view2.canScrollVertically(i2)) {
            return;
        }
        super.A0J(view, view2, coordinatorLayout, iArr, i, i2, i3);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
    public /* bridge */ /* synthetic */ boolean A0P(View view, View view2, CoordinatorLayout coordinatorLayout, float f, float f2) {
        AbstractC467025x.A10(coordinatorLayout, view, view2);
        if (!(view2 instanceof C88203yh) || view2.canScrollVertically((int) f2)) {
            return false;
        }
        return super.A0P(view, view2, coordinatorLayout, f, f2);
    }
}

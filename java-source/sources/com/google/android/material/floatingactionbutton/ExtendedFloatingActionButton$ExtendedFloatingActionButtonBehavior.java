package com.google.android.material.floatingactionbutton;

import X.AbstractC27571Hu;
import X.AbstractC465925m;
import X.AnonymousClass110;
import X.C0SP;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior extends AbstractC27571Hu {
    @Override // X.AbstractC27571Hu
    public /* bridge */ /* synthetic */ boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i) {
        List listA0C = coordinatorLayout.A0C(null);
        int size = listA0C.size();
        for (int i2 = 0; i2 < size; i2++) {
            View view2 = (View) listA0C.get(i2);
            if (view2 instanceof AppBarLayout) {
                throw AbstractC465925m.A17("getLayoutParams");
            }
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if ((layoutParams instanceof AnonymousClass110) && (((AnonymousClass110) layoutParams).A0A instanceof BottomSheetBehavior)) {
                throw AbstractC465925m.A17("getLayoutParams");
            }
        }
        coordinatorLayout.A0F(null, i);
        return true;
    }

    @Override // X.AbstractC27571Hu
    public /* bridge */ /* synthetic */ boolean A0C(View view, View view2, CoordinatorLayout coordinatorLayout) {
        if (!(view2 instanceof AppBarLayout)) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (!(layoutParams instanceof AnonymousClass110) || !(((AnonymousClass110) layoutParams).A0A instanceof BottomSheetBehavior)) {
                return false;
            }
        }
        throw AbstractC465925m.A17("getLayoutParams");
    }

    @Override // X.AbstractC27571Hu
    public void A0L(AnonymousClass110 anonymousClass110) {
        if (anonymousClass110.A01 == 0) {
            anonymousClass110.A01 = 80;
        }
    }

    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0SP.A0E);
        typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.getBoolean(1, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // X.AbstractC27571Hu
    public /* bridge */ /* synthetic */ boolean A0B(Rect rect, View view) {
        return false;
    }

    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior() {
    }
}

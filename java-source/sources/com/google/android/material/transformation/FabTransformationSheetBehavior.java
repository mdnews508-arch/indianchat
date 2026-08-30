package com.google.android.material.transformation;

import X.AnonymousClass000;
import X.AnonymousClass110;
import X.MJm;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
@Deprecated
public class FabTransformationSheetBehavior extends FabTransformationBehavior {
    public Map A00;

    public FabTransformationSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior, com.google.android.material.transformation.ExpandableBehavior
    public boolean A0S(View view, View view2, boolean z, boolean z2) {
        boolean z3;
        int iA00;
        ViewParent parent = view2.getParent();
        if (parent instanceof CoordinatorLayout) {
            ViewGroup viewGroup = (ViewGroup) parent;
            int childCount = viewGroup.getChildCount();
            if (z) {
                this.A00 = MJm.A0r(childCount);
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getLayoutParams() instanceof AnonymousClass110) {
                    z3 = ((AnonymousClass110) childAt.getLayoutParams()).A0A instanceof FabTransformationScrimBehavior;
                }
                if (childAt != view2 && !z3) {
                    if (z) {
                        AnonymousClass000.A0A(childAt, this.A00, childAt.getImportantForAccessibility());
                        iA00 = 4;
                    } else {
                        Map map = this.A00;
                        if (map != null && map.containsKey(childAt)) {
                            iA00 = AnonymousClass000.A00(this.A00.get(childAt));
                        }
                    }
                    childAt.setImportantForAccessibility(iA00);
                }
            }
            if (!z) {
                this.A00 = null;
            }
        }
        return super.A0S(view, view2, z, z2);
    }

    public FabTransformationSheetBehavior() {
    }
}

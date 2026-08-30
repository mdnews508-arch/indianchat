package com.google.android.material.transformation;

import X.AbstractC27571Hu;
import X.InterfaceC06800Tw;
import X.OD5;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
@Deprecated
public abstract class ExpandableBehavior extends AbstractC27571Hu {
    public int A00 = 0;

    public abstract boolean A0S(View view, View view2, boolean z, boolean z2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC27571Hu
    public boolean A0C(View view, View view2, CoordinatorLayout coordinatorLayout) {
        int i;
        Object obj = (InterfaceC06800Tw) view2;
        boolean z = ((FloatingActionButton) obj).A0D.A01;
        int i2 = this.A00;
        if (!z) {
            i = 2;
            if (i2 != 1) {
                return false;
            }
        } else {
            if (i2 != 0 && i2 != 2) {
                return false;
            }
            i = 1;
        }
        this.A00 = i;
        return A0S((View) obj, view, z, true);
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:15:0x0032, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC27571Hu
    public boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i) {
        int i2;
        if (view.isLaidOut()) {
            return false;
        }
        List listA0C = coordinatorLayout.A0C(view);
        int size = listA0C.size();
        for (int i3 = 0; i3 < size; i3++) {
            View view2 = (View) listA0C.get(i3);
            if (A0D(view, view2)) {
                InterfaceC06800Tw interfaceC06800Tw = (InterfaceC06800Tw) view2;
                if (interfaceC06800Tw == null) {
                    return false;
                }
                boolean z = ((FloatingActionButton) interfaceC06800Tw).A0D.A01;
                int i4 = 1;
                int i5 = this.A00;
                if (!z) {
                    if (i5 == i4) {
                        return false;
                    }
                    i2 = z ? 1 : 2;
                } else if (i5 != 0) {
                    i4 = 2;
                    if (i5 == i4) {
                        return false;
                    }
                    if (z) {
                    }
                }
                this.A00 = i2;
                view.getViewTreeObserver().addOnPreDrawListener(new OD5(view, interfaceC06800Tw, this, i2));
                return false;
            }
        }
        return false;
    }

    public ExpandableBehavior() {
    }
}

package com.whatsapp.conversation.sidechat;

import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.C000700h;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class HeaderDraggableBottomSheetBehavior extends BottomSheetBehavior {
    public boolean A00;
    public final List A02 = AbstractC32971bt.A0W();
    public final Rect A01 = new Rect();

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        boolean z;
        C000700h.A0A(coordinatorLayout, 0);
        AbstractC466325q.A16(view, motionEvent);
        if (motionEvent.getAction() == 0) {
            int rawX = (int) motionEvent.getRawX();
            int rawY = (int) motionEvent.getRawY();
            Iterator it = this.A02.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                View view2 = (View) it.next();
                if (view2.getVisibility() == 0) {
                    Rect rect = this.A01;
                    if (view2.getGlobalVisibleRect(rect) && rect.contains(rawX, rawY)) {
                        z = true;
                        break;
                    }
                }
            }
            this.A00 = z;
        }
        if (this.A00) {
            return super.A0M(motionEvent, view, coordinatorLayout);
        }
        return false;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
    public boolean A0N(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        C000700h.A0A(coordinatorLayout, 0);
        AbstractC466325q.A16(view, motionEvent);
        if (this.A00) {
            return super.A0N(motionEvent, view, coordinatorLayout);
        }
        return false;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
    public boolean A0O(View view, View view2, View view3, CoordinatorLayout coordinatorLayout, int i, int i2) {
        return false;
    }
}

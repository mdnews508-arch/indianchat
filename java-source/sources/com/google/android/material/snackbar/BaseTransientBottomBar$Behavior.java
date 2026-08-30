package com.google.android.material.snackbar;

import X.MJo;
import X.NDK;
import X.O6y;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: loaded from: classes11.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior {
    public final NDK A00;

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, X.AbstractC27571Hu
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        NDK ndk = this.A00;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                O6y.A00().A06(ndk.A00);
            }
        } else if (coordinatorLayout.A0H(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            O6y.A00().A05(ndk.A00);
        }
        return super.A0M(motionEvent, view, coordinatorLayout);
    }

    public BaseTransientBottomBar$Behavior() {
        NDK ndk = new NDK();
        this.A01 = MJo.A01(0.0f, 0.1f, 1.0f);
        super.A00 = MJo.A01(0.0f, 0.6f, 1.0f);
        this.A02 = 0;
        this.A00 = ndk;
    }
}

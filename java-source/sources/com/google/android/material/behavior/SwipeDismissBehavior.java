package com.google.android.material.behavior;

import X.AbstractC27571Hu;
import X.AbstractC48687MPc;
import X.C0S4;
import X.C124315gL;
import X.MT1;
import X.NF3;
import X.O8d;
import X.OEY;
import X.P40;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.common.dextricks.Constants;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;

/* JADX INFO: loaded from: classes11.dex */
public class SwipeDismissBehavior extends AbstractC27571Hu {
    public O8d A03;
    public P40 A04;
    public boolean A05;
    public boolean A06;
    public int A02 = 2;
    public float A01 = 0.0f;
    public float A00 = 0.5f;
    public final NF3 A07 = new MT1(this);

    @Override // X.AbstractC27571Hu
    public boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            C0S4.A0V(view, Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
            if (!(this instanceof BaseTransientBottomBar$Behavior) || (view instanceof AbstractC48687MPc)) {
                C0S4.A0g(view, C124315gL.A0D, new OEY(this, 1), null);
            }
        }
        return false;
    }

    @Override // X.AbstractC27571Hu
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        boolean zA0H = this.A06;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zA0H = coordinatorLayout.A0H(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.A06 = zA0H;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.A06 = false;
        }
        if (!zA0H) {
            return false;
        }
        O8d o8dA01 = this.A03;
        if (o8dA01 == null) {
            o8dA01 = O8d.A01(coordinatorLayout, this.A07);
            this.A03 = o8dA01;
        }
        return !this.A05 && o8dA01.A0J(motionEvent);
    }

    @Override // X.AbstractC27571Hu
    public boolean A0N(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        if (this.A03 == null) {
            return false;
        }
        if (this.A05 && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.A03.A0F(motionEvent);
        return true;
    }
}

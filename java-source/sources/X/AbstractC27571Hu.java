package X;

import android.graphics.Rect;
import android.os.Parcelable;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: renamed from: X.1Hu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC27571Hu {
    @Deprecated
    public void A0E(int i) {
    }

    public void A0H(Parcelable parcelable) {
    }

    public void A0K(View view, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
        iArr[0] = iArr[0] + i2;
        iArr[1] = iArr[1] + i3;
        A0E(i3);
    }

    public void A0L(AnonymousClass110 anonymousClass110) {
    }

    public void A0G() {
    }

    public Parcelable A0F(View view) {
        return AbsSavedState.EMPTY_STATE;
    }

    public void A09(View view, CoordinatorLayout coordinatorLayout) {
    }

    public boolean A0A(Rect rect, View view, CoordinatorLayout coordinatorLayout, boolean z) {
        return false;
    }

    public boolean A0B(Rect rect, View view) {
        return false;
    }

    public boolean A0D(View view, View view2) {
        return false;
    }

    public void A0I(View view, View view2, CoordinatorLayout coordinatorLayout, int i) {
    }

    public boolean A0C(View view, View view2, CoordinatorLayout coordinatorLayout) {
        return false;
    }

    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        return false;
    }

    public boolean A0N(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        return false;
    }

    public boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i) {
        return false;
    }

    public boolean A0P(View view, View view2, CoordinatorLayout coordinatorLayout, float f, float f2) {
        return false;
    }

    public boolean A0R(View view, CoordinatorLayout coordinatorLayout, int i, int i2, int i3) {
        return false;
    }

    public boolean A0O(View view, View view2, View view3, CoordinatorLayout coordinatorLayout, int i, int i2) {
        return false;
    }

    public void A0J(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
    }
}

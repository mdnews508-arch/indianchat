package com.whatsapp.ui.coreui.gesture;

import X.AbstractC27571Hu;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.C1NK;
import X.C37720GiO;
import X.GV2;
import X.InterfaceC43229IzR;
import X.O8d;
import X.RunnableC42028Iej;
import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public class VerticalSwipeDismissBehavior extends AbstractC27571Hu {
    public int A02;
    public VelocityTracker A03;
    public O8d A04;
    public InterfaceC43229IzR A05;
    public boolean A07;
    public boolean A09;
    public WeakReference A0A;
    public boolean A0B;
    public boolean A0C;
    public final float A0D;
    public float A01 = 0.0f;
    public float A00 = 0.2f;
    public boolean A06 = true;
    public boolean A08 = false;

    @Override // X.AbstractC27571Hu
    public boolean A0O(View view, View view2, View view3, CoordinatorLayout coordinatorLayout, int i, int i2) {
        this.A0C = false;
        return (i & 2) != 0;
    }

    public static boolean A01(View view, VerticalSwipeDismissBehavior verticalSwipeDismissBehavior, float f, int i) {
        if (!verticalSwipeDismissBehavior.A08) {
            f = Math.abs(f);
        }
        if (f > view.getHeight() * 2) {
            return true;
        }
        int top = view.getTop() - i;
        int iRound = Math.round(AbstractC81763lf.A02(view) * verticalSwipeDismissBehavior.A00);
        if (!verticalSwipeDismissBehavior.A08) {
            top = Math.abs(top);
        }
        return ((float) top) >= ((float) iRound);
    }

    @Override // X.AbstractC27571Hu
    public void A0I(View view, View view2, CoordinatorLayout coordinatorLayout, int i) {
        float yVelocity;
        WeakReference weakReference = this.A0A;
        if (weakReference != null && view2 == weakReference.get() && this.A0C) {
            VelocityTracker velocityTracker = this.A03;
            if (velocityTracker == null) {
                yVelocity = 0.0f;
            } else {
                velocityTracker.computeCurrentVelocity(1000, this.A0D);
                yVelocity = this.A03.getYVelocity(this.A02);
            }
            if (A01(view, this, yVelocity, 0)) {
                this.A05.BgL();
            } else if (this.A04.A0L(view, view.getLeft(), 0)) {
                view.postOnAnimation(new RunnableC42028Iej(view, this, false));
            }
            this.A0C = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0054  */
    @Override // X.AbstractC27571Hu
    public void A0J(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
        int iMax;
        if (view2 == this.A0A.get()) {
            int top = view.getTop();
            if (i2 > 0) {
                if (!view2.canScrollVertically(1)) {
                    iArr[1] = i2;
                    view.offsetTopAndBottom(-i2);
                    this.A0C = true;
                } else if (top > 0) {
                    iMax = Math.min(i2, top);
                    iArr[1] = iMax;
                    view.offsetTopAndBottom(-iMax);
                }
            } else if (i2 < 0) {
                if (!view2.canScrollVertically(-1)) {
                    iArr[1] = i2;
                    view.offsetTopAndBottom(-i2);
                    this.A0C = true;
                } else if (top < 0) {
                    iMax = Math.max(i2, top);
                    iArr[1] = iMax;
                    view.offsetTopAndBottom(-iMax);
                }
            }
            if (this.A0C) {
                boolean z = this.A08;
                int top2 = view.getTop();
                if (!z) {
                    top2 = Math.abs(top2);
                }
                this.A05.C1T(Math.min(1.0f, (top2 * 1.0f) / AbstractC81763lf.A02(view)));
            }
        }
    }

    @Override // X.AbstractC27571Hu
    public boolean A0P(View view, View view2, CoordinatorLayout coordinatorLayout, float f, float f2) {
        this.A0A.get();
        return false;
    }

    public VerticalSwipeDismissBehavior(Context context) {
        this.A0D = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    private View A00(View view) {
        if (C1NK.A07(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View viewA00 = A00(viewGroup.getChildAt(i));
                if (viewA00 != null) {
                    return viewA00;
                }
            }
        }
        return null;
    }

    @Override // X.AbstractC27571Hu
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        View viewA08;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A02 = -1;
            VelocityTracker velocityTracker = this.A03;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.A03 = null;
            }
        }
        VelocityTracker velocityTrackerObtain = this.A03;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.A03 = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        boolean zA0H = this.A0B;
        if (actionMasked == 0) {
            zA0H = coordinatorLayout.A0H(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.A0B = zA0H;
            WeakReference weakReference = this.A0A;
            if (weakReference != null && (viewA08 = GV2.A08(weakReference)) != null && coordinatorLayout.A0H(viewA08, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                this.A02 = motionEvent.getPointerId(motionEvent.getActionIndex());
                this.A09 = true;
            }
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.A09 = false;
            this.A0B = false;
            this.A02 = -1;
        }
        if (!zA0H) {
            return false;
        }
        O8d o8dA02 = this.A04;
        if (o8dA02 == null) {
            o8dA02 = this.A07 ? O8d.A02(coordinatorLayout, new C37720GiO(coordinatorLayout, this), this.A01) : O8d.A01(coordinatorLayout, new C37720GiO(coordinatorLayout, this));
            this.A04 = o8dA02;
        }
        return o8dA02.A0J(motionEvent);
    }

    @Override // X.AbstractC27571Hu
    public boolean A0N(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        if (motionEvent.getActionMasked() == 0) {
            this.A02 = -1;
            VelocityTracker velocityTracker = this.A03;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.A03 = null;
            }
        }
        VelocityTracker velocityTrackerObtain = this.A03;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.A03 = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        O8d o8d = this.A04;
        if (o8d == null) {
            return false;
        }
        try {
            o8d.A0F(motionEvent);
            return true;
        } catch (IllegalArgumentException e) {
            Log.e("VerticalSwipeDismissBehavior/onTouchEvent", e);
            return false;
        }
    }

    @Override // X.AbstractC27571Hu
    public boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i) {
        int top = view.getTop();
        coordinatorLayout.A0F(view, i);
        if (this.A0C) {
            view.offsetTopAndBottom(top - view.getTop());
        }
        this.A0A = AbstractC465925m.A19(A00(view));
        return true;
    }
}

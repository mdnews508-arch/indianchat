package X;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.Gsq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC38300Gsq extends AbstractC37706Gi4 {
    public VelocityTracker A00;
    public OverScroller A01;
    public Runnable A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;

    public int A0S() {
        AppBarLayout.BaseBehavior baseBehavior = (AppBarLayout.BaseBehavior) this;
        C51372Nf3 c51372Nf3 = ((AbstractC37706Gi4) baseBehavior).A01;
        return (c51372Nf3 != null ? c51372Nf3.A02 : 0) + baseBehavior.A01;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0073  */
    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0099  */
    @Override // X.AbstractC27571Hu
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        VelocityTracker velocityTracker;
        int y;
        AppBarLayout.BaseBehavior baseBehavior;
        boolean z;
        OverScroller overScroller;
        WeakReference weakReference;
        View viewA08;
        int iFindPointerIndex;
        if (this.A05 < 0) {
            this.A05 = AbstractC81783lh.A08(coordinatorLayout.getContext());
        }
        if (motionEvent.getActionMasked() == 2 && this.A06) {
            int i = this.A03;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y2 = (int) motionEvent.getY(iFindPointerIndex);
                if (AbstractC81773lg.A09(y2, this.A04) > this.A05) {
                    this.A04 = y2;
                    return true;
                }
                if (motionEvent.getActionMasked() == 0) {
                    this.A03 = -1;
                    int x = (int) motionEvent.getX();
                    y = (int) motionEvent.getY();
                    baseBehavior = (AppBarLayout.BaseBehavior) this;
                    if (baseBehavior.A03 != null) {
                    }
                    this.A06 = z;
                    if (z) {
                        this.A04 = y;
                        this.A03 = motionEvent.getPointerId(0);
                        if (this.A00 == null) {
                            this.A00 = VelocityTracker.obtain();
                        }
                        overScroller = this.A01;
                        if (overScroller != null) {
                            this.A01.abortAnimation();
                            return true;
                        }
                    }
                }
                velocityTracker = this.A00;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() == 0) {
                this.A03 = -1;
                int x2 = (int) motionEvent.getX();
                y = (int) motionEvent.getY();
                baseBehavior = (AppBarLayout.BaseBehavior) this;
                if (baseBehavior.A03 != null && ((weakReference = baseBehavior.A05) == null || ((viewA08 = GV2.A08(weakReference)) != null && viewA08.isShown() && !viewA08.canScrollVertically(-1)))) {
                    z = coordinatorLayout.A0H(view, x2, y);
                }
                this.A06 = z;
                if (z) {
                    this.A04 = y;
                    this.A03 = motionEvent.getPointerId(0);
                    if (this.A00 == null) {
                        this.A00 = VelocityTracker.obtain();
                    }
                    overScroller = this.A01;
                    if (overScroller != null && !overScroller.isFinished()) {
                        this.A01.abortAnimation();
                        return true;
                    }
                }
            }
            velocityTracker = this.A00;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    /* JADX WARN: Code duplicated, block: B:17:0x003e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:47:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // X.AbstractC27571Hu
    public boolean A0N(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        boolean z;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.A03);
                if (iFindPointerIndex == -1) {
                    return false;
                }
                int y = (int) motionEvent.getY(iFindPointerIndex);
                int i = this.A04 - y;
                this.A04 = y;
                A0T(view, coordinatorLayout, A0S() - i, -((AppBarLayout) view).getDownNestedScrollRange(), 0);
            } else if (actionMasked != 3) {
                if (actionMasked == 6) {
                    boolean zA1O = AbstractC466725u.A1O(motionEvent.getActionIndex());
                    this.A03 = motionEvent.getPointerId(zA1O ? 1 : 0);
                    this.A04 = (int) (motionEvent.getY(zA1O ? 1 : 0) + 0.5f);
                }
            }
            z = false;
            velocityTracker2 = this.A00;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.A06 || z;
        }
        VelocityTracker velocityTracker3 = this.A00;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.A00.computeCurrentVelocity(1000);
            float yVelocity = this.A00.getYVelocity(this.A03);
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int i2 = -appBarLayout.getTotalScrollRange();
            Runnable runnable = this.A02;
            if (runnable != null) {
                view.removeCallbacks(runnable);
                this.A02 = null;
            }
            OverScroller overScroller = this.A01;
            if (overScroller == null) {
                overScroller = new OverScroller(view.getContext());
                this.A01 = overScroller;
            }
            C51372Nf3 c51372Nf3 = super.A01;
            overScroller.fling(0, c51372Nf3 != null ? c51372Nf3.A02 : 0, 0, Math.round(yVelocity), 0, 0, i2, 0);
            if (this.A01.computeScrollOffset()) {
                RunnableC42024Ief runnableC42024Ief = new RunnableC42024Ief(view, coordinatorLayout, this);
                this.A02 = runnableC42024Ief;
                view.postOnAnimation(runnableC42024Ief);
            } else {
                AppBarLayout.BaseBehavior.A02(coordinatorLayout, (AppBarLayout.BaseBehavior) this, appBarLayout);
                if (appBarLayout.A09) {
                    appBarLayout.A06(appBarLayout.A05(AppBarLayout.BaseBehavior.A00(coordinatorLayout)));
                }
            }
            z = true;
        }
        this.A06 = false;
        this.A03 = -1;
        velocityTracker = this.A00;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A00 = null;
        }
        velocityTracker2 = this.A00;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.A06) {
            return true;
        }
        z = false;
        this.A06 = false;
        this.A03 = -1;
        velocityTracker = this.A00;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A00 = null;
        }
        velocityTracker2 = this.A00;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.A06) {
            return true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bf A[LOOP:1: B:52:0x00bf->B:67:0x0135, LOOP_START, PHI: r7
  0x00bf: PHI (r7v2 int) = (r7v0 int), (r7v3 int) binds: [B:38:0x009e, B:67:0x0135] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c5  */
    public int A0T(View view, CoordinatorLayout coordinatorLayout, int i, int i2, int i3) {
        boolean z;
        C39770Heh c39770Heh;
        C51372Nf3 c51372Nf3;
        int i4;
        int i5 = i2;
        AppBarLayout.BaseBehavior baseBehavior = (AppBarLayout.BaseBehavior) this;
        AppBarLayout appBarLayout = (AppBarLayout) view;
        int iA0S = baseBehavior.A0S();
        int i6 = 0;
        if (i2 == 0 || iA0S < i5 || iA0S > i3) {
            baseBehavior.A01 = 0;
        } else {
            if (i >= i5) {
                i5 = i;
                if (i > i3) {
                    i5 = i3;
                }
            }
            if (iA0S != i5) {
                int iSignum = i5;
                if (appBarLayout.A08) {
                    int iAbs = Math.abs(i5);
                    int childCount = appBarLayout.getChildCount();
                    int topInset = 0;
                    for (int i7 = 0; i7 < childCount; i7++) {
                        View childAt = appBarLayout.getChildAt(i7);
                        C37667Gga c37667Gga = (C37667Gga) childAt.getLayoutParams();
                        Interpolator interpolator = c37667Gga.A01;
                        if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                            if (interpolator == null) {
                                break;
                            }
                            int i8 = c37667Gga.A00;
                            if ((i8 & 1) != 0) {
                                topInset = childAt.getHeight() + ((ViewGroup.MarginLayoutParams) c37667Gga).topMargin + ((ViewGroup.MarginLayoutParams) c37667Gga).bottomMargin;
                                if ((i8 & 2) != 0) {
                                    topInset -= childAt.getMinimumHeight();
                                }
                            }
                            if (childAt.getFitsSystemWindows()) {
                                topInset -= appBarLayout.getTopInset();
                            }
                            if (topInset <= 0) {
                                break;
                            }
                            float f = topInset;
                            iSignum = Integer.signum(i5) * (childAt.getTop() + Math.round(f * interpolator.getInterpolation((iAbs - childAt.getTop()) / f)));
                            break;
                        }
                    }
                }
                C51372Nf3 c51372Nf4 = ((AbstractC37706Gi4) baseBehavior).A01;
                if (c51372Nf4 != null) {
                    if (c51372Nf4.A02 != iSignum) {
                        c51372Nf4.A02 = iSignum;
                        c51372Nf4.A00();
                        z = true;
                    }
                    int i9 = iA0S - i5;
                    baseBehavior.A01 = i5 - iSignum;
                    if (!z) {
                        while (i6 < appBarLayout.getChildCount()) {
                            C37667Gga c37667Gga2 = (C37667Gga) appBarLayout.getChildAt(i6).getLayoutParams();
                            c39770Heh = c37667Gga2.A02;
                            if (c39770Heh == null && (c37667Gga2.A00 & 1) != 0) {
                                View childAt2 = appBarLayout.getChildAt(i6);
                                C51372Nf3 c51372Nf5 = ((AbstractC37706Gi4) baseBehavior).A01;
                                float f2 = c51372Nf5 != null ? c51372Nf5.A02 : 0;
                                Rect rect = c39770Heh.A01;
                                childAt2.getDrawingRect(rect);
                                appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect);
                                rect.offset(0, -appBarLayout.getTopInset());
                                float fAbs = rect.top - Math.abs(f2);
                                if (fAbs <= 0.0f) {
                                    float fAbs2 = Math.abs(fAbs / rect.height());
                                    if (fAbs2 < 0.0f) {
                                        fAbs2 = 0.0f;
                                    } else if (fAbs2 > 1.0f) {
                                        fAbs2 = 1.0f;
                                    }
                                    float f3 = 1.0f - fAbs2;
                                    float fHeight = (-fAbs) - ((rect.height() * 0.3f) * (1.0f - (f3 * f3)));
                                    childAt2.setTranslationY(fHeight);
                                    Rect rect2 = c39770Heh.A00;
                                    childAt2.getDrawingRect(rect2);
                                    rect2.offset(0, (int) (-fHeight));
                                    childAt2.setClipBounds(rect2);
                                } else {
                                    childAt2.setClipBounds(null);
                                    childAt2.setTranslationY(0.0f);
                                }
                            }
                            i6++;
                        }
                    } else if (appBarLayout.A08) {
                        coordinatorLayout.A0E(appBarLayout);
                    }
                    c51372Nf3 = ((AbstractC37706Gi4) baseBehavior).A01;
                    if (c51372Nf3 != null) {
                        i4 = c51372Nf3.A02;
                    } else {
                        i4 = 0;
                    }
                    appBarLayout.A02(i4);
                    AppBarLayout.BaseBehavior.A05(coordinatorLayout, appBarLayout, i5, i5 < iA0S ? -1 : 1, false);
                    i6 = i9;
                } else {
                    ((AbstractC37706Gi4) baseBehavior).A00 = iSignum;
                }
                z = false;
                int i10 = iA0S - i5;
                baseBehavior.A01 = i5 - iSignum;
                if (!z) {
                    while (i6 < appBarLayout.getChildCount()) {
                        C37667Gga c37667Gga3 = (C37667Gga) appBarLayout.getChildAt(i6).getLayoutParams();
                        c39770Heh = c37667Gga3.A02;
                        if (c39770Heh == null) {
                        }
                        i6++;
                    }
                } else if (appBarLayout.A08) {
                    coordinatorLayout.A0E(appBarLayout);
                }
                c51372Nf3 = ((AbstractC37706Gi4) baseBehavior).A01;
                if (c51372Nf3 != null) {
                    i4 = c51372Nf3.A02;
                } else {
                    i4 = 0;
                }
                appBarLayout.A02(i4);
                AppBarLayout.BaseBehavior.A05(coordinatorLayout, appBarLayout, i5, i5 < iA0S ? -1 : 1, false);
                i6 = i10;
            }
        }
        AppBarLayout.BaseBehavior.A03(coordinatorLayout, baseBehavior, appBarLayout);
        return i6;
    }

    public void A0U(View view, CoordinatorLayout coordinatorLayout, int i) {
        A0T(view, coordinatorLayout, i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    public AbstractC38300Gsq(Context context, AttributeSet attributeSet) {
        super.A00 = 0;
        this.A03 = -1;
        this.A05 = -1;
    }

    public AbstractC38300Gsq() {
        this.A03 = -1;
        this.A05 = -1;
    }
}

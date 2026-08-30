package X;

import android.R;
import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.util.SparseArray;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import com.instagram.common.bloks.BloksParseResult;
import com.instagram.common.bloks.BloksRootHostView;
import java.util.Collections;

/* JADX INFO: renamed from: X.3sW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C85513sW extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public Interpolator A03;
    public Interpolator A04;
    public C6Z0 A05;
    public C6Z1 A06;
    public Integer A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public ViewTreeObserverOnGlobalLayoutListenerC128135mk A0B;
    public C122055cT A0C;
    public BloksRootHostView A0D;
    public boolean A0E;
    public final Animator.AnimatorListener A0F;
    public final Animator.AnimatorListener A0G;
    public final GestureDetector.OnGestureListener A0H;
    public final GestureDetector A0I;
    public final Runnable A0J;

    public C85513sW(Context context, Integer num, boolean z) {
        super(context, null);
        this.A0G = new C83153o2(this, 1);
        this.A0F = new C83153o2(this, 2);
        this.A0J = C6C9.A00(this, 11);
        GestureDetector.OnGestureListener c85n = new C85N(this, 0);
        this.A0H = c85n;
        this.A09 = z;
        this.A07 = num;
        this.A0I = new GestureDetector(context, z ? c85n : new GestureDetector.SimpleOnGestureListener(this) { // from class: X.3qj
            public final C85513sW A00;

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                C85513sW c85513sW = this.A00;
                if (c85513sW.getContext() == null) {
                    return false;
                }
                float translationY = c85513sW.getTranslationY();
                if (f2 > 0.0f) {
                    c85513sW.A03((int) Math.abs(((AbstractC81763lf.A02(c85513sW) - translationY) / f2) * 1000.0f));
                } else {
                    c85513sW.A04(null, (int) Math.abs((translationY / (-f2)) * 1000.0f));
                }
                c85513sW.A08 = true;
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                C85513sW c85513sW = this.A00;
                if (c85513sW.getTranslationY() <= 0.0f && f2 > 0.0f) {
                    return false;
                }
                c85513sW.A08 = false;
                return true;
            }

            {
                this.A00 = this;
            }
        });
    }

    public void A02() {
        final View activityRootView;
        setAlpha(0.0f);
        if (this.A0A && this.A07.equals(C02S.A01) && (activityRootView = getActivityRootView()) != null) {
            ViewTreeObserverOnGlobalLayoutListenerC128135mk viewTreeObserverOnGlobalLayoutListenerC128135mk = new ViewTreeObserverOnGlobalLayoutListenerC128135mk(activityRootView, false);
            this.A0B = viewTreeObserverOnGlobalLayoutListenerC128135mk;
            viewTreeObserverOnGlobalLayoutListenerC128135mk.A03.add(new InterfaceC146786cY() { // from class: X.5pF
                @Override // X.InterfaceC146786cY
                public void C1e() {
                    AbstractC123965fj.A02(this, 0.0f);
                }

                @Override // X.InterfaceC146786cY
                public void C1f(int i) {
                    int height = activityRootView.getHeight();
                    if (height > 0) {
                        AbstractC123965fj.A02(this, (i * 1.0f) / height);
                    }
                }

                @Override // X.InterfaceC146786cY
                public void C1g(int i) {
                    int height = activityRootView.getHeight();
                    if (height > 0) {
                        AbstractC123965fj.A02(this, (i * 1.0f) / height);
                    }
                }
            });
            this.A0B.onGlobalLayout();
        }
        getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC128075me(this, 0));
    }

    public static void A00(C85513sW c85513sW) {
        AccessibilityManager accessibilityManager;
        if (c85513sW.A00 == 0 || c85513sW.A0E) {
            return;
        }
        Runnable runnable = c85513sW.A0J;
        c85513sW.removeCallbacks(runnable);
        int recommendedTimeoutMillis = c85513sW.A00;
        if (Build.VERSION.SDK_INT >= 29 && (accessibilityManager = (AccessibilityManager) c85513sW.getContext().getSystemService("accessibility")) != null && accessibilityManager.isEnabled()) {
            recommendedTimeoutMillis = accessibilityManager.getRecommendedTimeoutMillis(recommendedTimeoutMillis, 3);
        }
        c85513sW.postDelayed(runnable, recommendedTimeoutMillis);
    }

    private boolean A01() {
        if (!this.A08) {
            if (getTranslationY() <= AbstractC81773lg.A03(getHeight())) {
                A04(null, this.A02);
                return true;
            }
            A03(this.A01);
        }
        return true;
    }

    public void A03(int i) {
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        removeCallbacks(this.A0J);
        this.A0E = true;
        if (getContext() == null || !isAttachedToWindow()) {
            C6Z0 c6z0 = this.A05;
            if (c6z0 != null) {
                c6z0.BgN();
                return;
            }
            return;
        }
        clearAnimation();
        if (this.A09) {
            clearAnimation();
            viewPropertyAnimatorAlpha = animate().setDuration(i).setInterpolator(this.A03).alpha(0.0f).scaleX(1.5f).scaleY(1.5f);
        } else {
            clearAnimation();
            boolean zEquals = this.A07.equals(C02S.A00);
            int height = getHeight();
            if (zEquals) {
                height = -height;
            }
            viewPropertyAnimatorAlpha = animate().setDuration(i).translationY(height).setInterpolator(this.A03).alpha(0.0f);
        }
        viewPropertyAnimatorAlpha.setListener(this.A0F);
        ViewTreeObserverOnGlobalLayoutListenerC128135mk viewTreeObserverOnGlobalLayoutListenerC128135mk = this.A0B;
        if (viewTreeObserverOnGlobalLayoutListenerC128135mk != null) {
            viewTreeObserverOnGlobalLayoutListenerC128135mk.A03.clear();
            ViewTreeObserver viewTreeObserver = viewTreeObserverOnGlobalLayoutListenerC128135mk.A02.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC128135mk);
            }
            this.A0B = null;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = this.A0I.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            this.A08 = false;
            return true;
        }
        if (action != 1 && action != 3) {
            return zOnTouchEvent || super.onTouchEvent(motionEvent);
        }
        A00(this);
        return A01();
    }

    public void setBloksContentViewFromParseResult(Context context, InterfaceC145246a3 interfaceC145246a3, BloksParseResult bloksParseResult) {
        C122055cT c122055cT = this.A0C;
        if (c122055cT != null) {
            c122055cT.A01();
            this.A0C = null;
        }
        BloksRootHostView bloksRootHostView = this.A0D;
        if (bloksRootHostView != null) {
            removeView(bloksRootHostView);
        }
        if (!context.equals(getContext())) {
            AbstractC124035fq.A02("bk.action.toast.ShowToastV2", "Different Android context for BloksHostingComponent and FoABloksPopoverView");
        }
        this.A0D = new BloksRootHostView(context, null);
        java.util.Map mapEmptyMap = Collections.emptyMap();
        java.util.Map mapEmptyMap2 = Collections.emptyMap();
        SparseArray sparseArray = new SparseArray();
        AbstractC45328KNi.A00(bloksParseResult);
        AbstractC45328KNi.A00(interfaceC145246a3);
        C122055cT c122055cT2 = new C122055cT(context, sparseArray, bloksParseResult, interfaceC145246a3, mapEmptyMap, mapEmptyMap2);
        this.A0C = c122055cT2;
        c122055cT2.A03(this.A0D);
        setContentView(this.A0C.A00);
    }

    public void setContentView(View view) {
        if (view == null) {
            AbstractC124035fq.A02("bk.action.toast.ShowToastV2", "Cannot add null Bloks content view to PopoverView container.");
        } else {
            addView(view);
        }
    }

    private View getActivityRootView() {
        Window window;
        Activity activityA00 = C124755h6.A00(getContext());
        if (activityA00 == null || (window = activityA00.getWindow()) == null) {
            return null;
        }
        return window.getDecorView().findViewById(R.id.content);
    }

    public void A04(Animator.AnimatorListener animatorListener, int i) {
        clearAnimation();
        animate().setDuration(i).translationY(0.0f).setInterpolator(this.A04).alpha(1.0f).setListener(animatorListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C122055cT c122055cT = this.A0C;
        if (c122055cT != null) {
            c122055cT.A01();
            this.A0C = null;
            this.A0D = null;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            removeCallbacks(this.A0J);
        } else if (action == 1 || action == 3) {
            A00(this);
            A01();
        }
        return this.A0I.onTouchEvent(motionEvent);
    }

    public void setAutoDismissDurationMs(int i) {
        this.A00 = i;
    }

    public void setDismissAnimationDurationMs(int i) {
        this.A01 = i;
    }

    public void setDismissAnimationEndListener(C6Z0 c6z0) {
        this.A05 = c6z0;
    }

    public void setDismissAnimationInterpolator(Interpolator interpolator) {
        this.A03 = interpolator;
    }

    public void setIsLastGestureFling(boolean z) {
        this.A08 = z;
    }

    public void setShowAboveKeyboard(boolean z) {
        this.A0A = z;
    }

    public void setShowAnimationDurationMs(int i) {
        this.A02 = i;
    }

    public void setShowAnimationEndListener(C6Z1 c6z1) {
        this.A06 = c6z1;
    }

    public void setShowAnimationInterpolator(Interpolator interpolator) {
        this.A04 = interpolator;
    }
}

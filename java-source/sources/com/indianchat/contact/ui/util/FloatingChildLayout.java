package com.whatsapp.contact.ui.util;

import X.AbstractC148886gA;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AnonymousClass074;
import X.BLP;
import X.BLR;
import X.C00K;
import X.C0TP;
import X.D3W;
import X.ViewOnApplyWindowInsetsListenerC29888D6z;
import android.R;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewPropertyAnimator;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes7.dex */
public class FloatingChildLayout extends FrameLayout {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public ValueAnimator A08;
    public View.OnTouchListener A09;
    public View A0A;
    public Rect A0B;
    public final int A0C;

    /* JADX WARN: Code duplicated, block: B:32:0x00e7 A[PHI: r4
  0x00e7: PHI (r4v1 boolean) = (r4v0 boolean), (r4v3 boolean) binds: [B:22:0x0087, B:24:0x008a] A[DONT_GENERATE, DONT_INLINE]] */
    public static void A00(FloatingChildLayout floatingChildLayout, Runnable runnable, boolean z) {
        int i;
        int i2;
        int i3;
        View view = floatingChildLayout.A0A;
        if (view != null) {
            float childRatio = floatingChildLayout.getChildRatio();
            float f = 1.0f;
            float f2 = 1.0f;
            if (z) {
                f2 = childRatio;
                childRatio = 1.0f;
            }
            boolean z2 = true;
            if (AbstractC466225p.A1U(floatingChildLayout.A05)) {
                float fSqrt = ((float) (Math.sqrt(2.0d) * ((double) Math.max(view.getWidth(), view.getHeight())))) / 2.0f;
                float fMin = Math.min(view.getWidth(), view.getHeight());
                if (floatingChildLayout.A05 == 1) {
                    fMin /= 2.0f;
                }
                if (!z) {
                    float f3 = fMin;
                    fMin = fSqrt;
                    fSqrt = f3;
                }
                Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, view.getWidth() / 2, view.getWidth() / 2, fSqrt, fMin);
                animatorCreateCircularReveal.setDuration(floatingChildLayout.A0C);
                if (z) {
                    animatorCreateCircularReveal.addListener(new BLR(view, floatingChildLayout, 1));
                }
                animatorCreateCircularReveal.start();
            }
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            int i4 = 0;
            Rect rect = floatingChildLayout.A0B;
            if (z) {
                i = rect.left - iArr[0];
                i2 = rect.top - iArr[1];
                i3 = 0;
            } else {
                int i5 = rect.left - iArr[0];
                i3 = rect.top - iArr[1];
                i4 = i5;
                i2 = 0;
                i = 0;
            }
            if (floatingChildLayout.A05 == 0) {
                z2 = false;
                if (z) {
                    view.setAlpha(1.0f);
                } else {
                    view.setAlpha(floatingChildLayout.A00);
                }
            } else {
                view.setAlpha(1.0f);
            }
            view.setTranslationX(i4);
            view.setTranslationY(i3);
            view.setPivotX(0.0f);
            view.setPivotY(0.0f);
            view.setScaleX(childRatio);
            view.setScaleY(childRatio);
            ViewPropertyAnimator viewPropertyAnimatorTranslationY = view.animate().setDuration(floatingChildLayout.A0C).setInterpolator(AnimationUtils.loadInterpolator(floatingChildLayout.getContext(), R.interpolator.accelerate_decelerate)).scaleX(f2).scaleY(f2).translationX(i).translationY(i2);
            if (!z2 && z) {
                f = floatingChildLayout.A00;
            }
            viewPropertyAnimatorTranslationY.alpha(f).setListener(new BLP(view, runnable, floatingChildLayout, 1, z));
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        C00K.A0C(false, "don't setBackground(), it is managed internally");
    }

    private float getChildRatio() {
        if (this.A0A != null) {
            float fMin = Math.min(Math.max(this.A0B.width() / this.A0A.getWidth(), 0.0f), 1.0f);
            if (!Float.isNaN(fMin)) {
                if (Float.isInfinite(fMin)) {
                    return 1.0f;
                }
                return fMin;
            }
        }
        return 0.0f;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iMin;
        int height;
        int iMin2;
        View view = this.A0A;
        if (view != null) {
            Rect targetInWindow = getTargetInWindow();
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int height2 = (getHeight() - this.A06) - this.A02;
            int width = getWidth();
            int i5 = this.A04;
            int i6 = width - (i5 * 2);
            int i7 = this.A07;
            if (i7 >= 0) {
                int i8 = i6 - measuredWidth;
                int iMin3 = i8 / 2;
                int i9 = this.A06;
                int i10 = i7 + i9;
                if (measuredWidth <= i6) {
                    iMin3 = Math.min(Math.max(iMin3, 0), i8);
                }
                iMin = iMin3 + i5;
                iMin2 = (measuredHeight > height2 ? (height2 - measuredHeight) / 2 : Math.min(Math.max(i10, 0), height2 - measuredHeight)) + i9;
            } else {
                if (i7 == -1) {
                    int iCenterX = targetInWindow.centerX() - (measuredWidth / 2);
                    int iCenterY = targetInWindow.centerY() - Math.round(measuredHeight * 0.75f);
                    iMin = (measuredWidth > i6 ? (i6 - measuredWidth) / 2 : Math.min(Math.max(iCenterX, 0), i6 - measuredWidth)) + this.A04;
                    height = measuredHeight > height2 ? (height2 - measuredHeight) / 2 : Math.min(Math.max(iCenterY, 0), height2 - measuredHeight);
                } else {
                    if (i7 != -2) {
                        return;
                    }
                    iMin = ((i6 - measuredWidth) / 2) + i5;
                    height = (getHeight() - height2) / 2;
                }
                iMin2 = height + this.A06;
            }
            view.layout(iMin, iMin2, view.getMeasuredWidth() + iMin, view.getMeasuredHeight() + iMin2);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        View.OnTouchListener onTouchListener = this.A09;
        if (onTouchListener != null) {
            return onTouchListener.onTouch(this, motionEvent);
        }
        return false;
    }

    public void setBackgroundColorAlpha(int i) {
        setBackgroundColor(i << 24);
    }

    public void setChildTargetScreen(Rect rect) {
        this.A0B = rect;
        requestLayout();
    }

    public FloatingChildLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0B = AbstractC81763lf.A0H();
        this.A01 = 0;
        this.A03 = 0;
        this.A06 = 0;
        this.A02 = 0;
        this.A04 = 0;
        Resources resources = getResources();
        this.A07 = -1;
        this.A0C = (resources.getInteger(R.integer.config_shortAnimTime) * 11) / 10;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 127);
        this.A08 = valueAnimatorOfInt;
        D3W.A00(valueAnimatorOfInt, this, 9);
        super.setBackgroundDrawable(new ColorDrawable(0));
        if (AnonymousClass074.A0A()) {
            try {
                Activity activityA04 = AbstractC148886gA.A04(this);
                if (!AnonymousClass074.A0A() || C0TP.A03(activityA04)) {
                    return;
                }
                setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC29888D6z(this));
            } catch (IllegalStateException unused) {
            }
        }
    }

    private Rect getTargetInWindow() {
        Rect rectA0H = AbstractC81763lf.A0H();
        getWindowVisibleDisplayFrame(rectA0H);
        Rect rect = new Rect(this.A0B);
        rect.offset(-rectA0H.left, -rectA0H.top);
        return rect;
    }

    public View getChild() {
        return this.A0A;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        View viewFindViewById = findViewById(R.id.content);
        this.A0A = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setDuplicateParentStateEnabled(true);
        }
    }

    public void setOnOutsideTouchListener(View.OnTouchListener onTouchListener) {
        this.A09 = onTouchListener;
    }

    public void setRevealAnimation(int i) {
        this.A05 = i;
    }

    public void setStartingAlpha(float f) {
        this.A00 = f;
    }

    public void setTopPosition(int i) {
        this.A07 = i;
    }
}

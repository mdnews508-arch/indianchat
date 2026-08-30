package com.whatsapp.calling.ui.views;

import X.AbstractC03600Gx;
import X.AbstractC34923FbC;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AnonymousClass074;
import X.BA5;
import X.C000700h;
import X.C0S4;
import X.C123635fA;
import X.C124315gL;
import X.C125565iY;
import X.C128635na;
import X.C1GD;
import X.ViewOnClickListenerC127765m9;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.views.SlideToAnswerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class SlideToAnswerView extends FrameLayout {
    public static final ArgbEvaluator A0a = new ArgbEvaluator();
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public ObjectAnimator A04;
    public ValueAnimator A05;
    public Function0 A06;
    public Function0 A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public float A0C;
    public float A0D;
    public int A0E;
    public ObjectAnimator A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public final int A0J;
    public final AccessibilityManager A0K;
    public final FrameLayout A0L;
    public final WaImageView A0M;
    public final float A0N;
    public final float A0O;
    public final int A0P;
    public final int A0Q;
    public final int A0R;
    public final int A0S;
    public final int A0T;
    public final int A0U;
    public final int A0V;
    public final GradientDrawable A0W;
    public final GradientDrawable A0X;
    public final WDSTextView A0Y;
    public final WDSTextView A0Z;

    private final void A00() {
        int i;
        this.A0A = false;
        if (this.A0H) {
            boolean z = this.A0G;
            i = R.drawable.ic_action_video_call_filled;
            if (z) {
                i = R.drawable.ic_videocam_off_filled;
            }
        } else {
            i = R.drawable.wa_ic_call_filled;
        }
        this.A02 = i;
        WaImageView waImageView = this.A0M;
        waImageView.setImageResource(i);
        waImageView.setColorFilter(this.A0Q, PorterDuff.Mode.SRC_IN);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0094, code lost:
    
        if (r6.A09 == false) goto L41;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        AccessibilityManager accessibilityManager;
        Function0 function0;
        C000700h.A0A(motionEvent, 0);
        if (this.A08 || ((accessibilityManager = this.A0K) != null && accessibilityManager.isTouchExplorationEnabled())) {
            return super.onTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            FrameLayout frameLayout = this.A0L;
            AbstractC81783lh.A1J(frameLayout);
            ObjectAnimator objectAnimator = this.A0F;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            this.A01 = motionEvent.getPointerId(0);
            this.A0C = motionEvent.getX(0);
            this.A0D = frameLayout.getTranslationX();
            this.A09 = true;
            this.A0E = 0;
            this.A0I = false;
            AbstractC34923FbC.A02(frameLayout);
            return true;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (this.A09) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.A01);
                    if (iFindPointerIndex >= 0) {
                        float x = motionEvent.getX(iFindPointerIndex) - this.A0C;
                        if (Math.abs(x) < this.A0U && this.A0L.getTranslationX() == 0.0f) {
                            return true;
                        }
                        float f = this.A0D + x;
                        float f2 = this.A00;
                        float fA01 = AbstractC03600Gx.A01(f, -f2, f2);
                        this.A0L.setTranslationX(fA01);
                        A02(this, A03(fA01));
                        return true;
                    }
                }
                return false;
            }
            if (actionMasked == 3) {
                if (this.A09) {
                    this.A09 = false;
                    this.A01 = -1;
                    FrameLayout frameLayout2 = this.A0L;
                    AbstractC81783lh.A1J(frameLayout2);
                    ValueAnimator valueAnimator = this.A05;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    ValueAnimator valueAnimatorA01 = AbstractC34923FbC.A01(frameLayout2);
                    valueAnimatorA01.start();
                    this.A05 = valueAnimatorA01;
                    A01(0.0f, true);
                    return true;
                }
                return false;
            }
            if (actionMasked != 6) {
                return super.onTouchEvent(motionEvent);
            }
            if (this.A09 && motionEvent.getPointerId(motionEvent.getActionIndex()) == this.A01) {
                this.A09 = false;
                this.A01 = -1;
                FrameLayout frameLayout3 = this.A0L;
                AbstractC81783lh.A1J(frameLayout3);
                ValueAnimator valueAnimator2 = this.A05;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                }
                ValueAnimator valueAnimatorA02 = AbstractC34923FbC.A01(frameLayout3);
                valueAnimatorA02.start();
                this.A05 = valueAnimatorA02;
                float fA03 = A03(frameLayout3.getTranslationX());
                ObjectAnimator objectAnimator2 = this.A04;
                if (objectAnimator2 != null) {
                    objectAnimator2.cancel();
                }
                this.A04 = null;
                this.A0M.setRotation(0.0f);
                if (fA03 >= 0.5f) {
                    Log.i("voip/SlideToAnswerView/accept via slide");
                    this.A08 = true;
                    C123635fA.A01.A01(frameLayout3);
                    A01((getLayoutDirection() == 1 ? -1.0f : 1.0f) * this.A00, false);
                    function0 = this.A06;
                } else {
                    if (fA03 > -0.5f) {
                        if (AnonymousClass074.A06() && C123635fA.A00()) {
                            frameLayout3.performHapticFeedback(17);
                        }
                        A01(0.0f, true);
                        return true;
                    }
                    Log.i("voip/SlideToAnswerView/decline via slide");
                    this.A08 = true;
                    C123635fA.A01.A01(frameLayout3);
                    A01((-(getLayoutDirection() == 1 ? -1.0f : 1.0f)) * this.A00, false);
                    function0 = this.A07;
                }
                if (function0 != null) {
                    function0.invoke();
                    return true;
                }
            }
        }
        return true;
    }

    public final void setOnAcceptListener(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.A06 = function0;
    }

    public final void setOnDeclineListener(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.A07 = function0;
    }

    private final void A01(final float f, boolean z) {
        ObjectAnimator objectAnimator = this.A0F;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        FrameLayout frameLayout = this.A0L;
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = frameLayout.getTranslationX();
        fArrA1U[1] = f;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(frameLayout, "translationX", fArrA1U);
        objectAnimatorOfFloat.setInterpolator(z ? new OvershootInterpolator(2.5f) : new DecelerateInterpolator(1.6f));
        objectAnimatorOfFloat.setDuration(200L);
        C125565iY.A01(objectAnimatorOfFloat, this, 19);
        objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter(this) { // from class: X.3nz
            public boolean A00;
            public final /* synthetic */ SlideToAnswerView A02;

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                this.A00 = true;
            }

            {
                this.A02 = this;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (this.A00 || f != 0.0f) {
                    return;
                }
                SlideToAnswerView.A02(this.A02, 0.0f);
            }
        });
        objectAnimatorOfFloat.start();
        this.A0F = objectAnimatorOfFloat;
    }

    public static /* synthetic */ void settleHandle$default(SlideToAnswerView slideToAnswerView, float f, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        slideToAnswerView.A01(f, z);
    }

    public static final void setupAccessibility$lambda$11(SlideToAnswerView slideToAnswerView, View view) {
        if (slideToAnswerView.A08) {
            return;
        }
        slideToAnswerView.A08 = true;
        C123635fA.A01.A01(slideToAnswerView.A0L);
        Function0 function0 = slideToAnswerView.A06;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final float A03(float f) {
        float f2 = this.A00;
        if (f2 != 0.0f) {
            return AbstractC03600Gx.A01((f / f2) * (getLayoutDirection() == 1 ? -1.0f : 1.0f), -1.0f, 1.0f);
        }
        return 0.0f;
    }

    public final void A04(boolean z) {
        if (!this.A09 || z) {
            FrameLayout frameLayout = this.A0L;
            AbstractC81783lh.A1J(frameLayout);
            ObjectAnimator objectAnimator = this.A0F;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            ValueAnimator valueAnimator = this.A05;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            this.A05 = null;
            ObjectAnimator objectAnimator2 = this.A04;
            if (objectAnimator2 != null) {
                objectAnimator2.cancel();
            }
            this.A04 = null;
            this.A0M.setRotation(0.0f);
            this.A0B = false;
            AbstractC81793li.A19(frameLayout);
            frameLayout.setTranslationX(0.0f);
            this.A09 = false;
            this.A0I = false;
            this.A0E = 0;
            this.A08 = false;
            A00();
            A02(this, 0.0f);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.A08) {
            return false;
        }
        AccessibilityManager accessibilityManager = this.A0K;
        return accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled();
    }

    public final void setAcceptWithoutVideo(boolean z) {
        this.A0G = z;
        int i = R.string._name_removed__res_0x7f124992;
        int i2 = R.string._name_removed__res_0x7f120091;
        if (z) {
            i = R.string._name_removed__res_0x7f12009b;
            i2 = R.string._name_removed__res_0x7f12009b;
        }
        this.A0Y.setText(i);
        FrameLayout frameLayout = this.A0L;
        AbstractC466525s.A16(getContext(), frameLayout, i2);
        C0S4.A0g(frameLayout, C124315gL.A08, null, getContext().getString(i));
        if (this.A0A) {
            return;
        }
        A00();
    }

    public final void setVideoCall(boolean z) {
        this.A0H = z;
        if (this.A0A) {
            return;
        }
        A00();
    }

    public /* synthetic */ SlideToAnswerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    public static final void A02(SlideToAnswerView slideToAnswerView, float f) {
        int iA07;
        float fAbs = Math.abs(f);
        slideToAnswerView.A0X.setColor(AbstractC81793li.A09(A0a.evaluate(fAbs, Integer.valueOf(slideToAnswerView.A0V), Integer.valueOf(f >= 0.0f ? slideToAnswerView.A0P : slideToAnswerView.A0R)), "null cannot be cast to non-null type kotlin.Int"));
        float fA01 = AbstractC03600Gx.A01(1.0f - fAbs, 0.0f, 1.0f);
        slideToAnswerView.A0Z.setAlpha(fA01);
        slideToAnswerView.A0Y.setAlpha(fA01);
        if (f < -0.15f && !slideToAnswerView.A0A) {
            slideToAnswerView.A0A = true;
            slideToAnswerView.A02 = R.drawable.ic_action_end_call_filled;
            WaImageView waImageView = slideToAnswerView.A0M;
            waImageView.setImageResource(R.drawable.ic_action_end_call_filled);
            waImageView.setColorFilter(slideToAnswerView.A0J, PorterDuff.Mode.SRC_IN);
        } else if (f >= -0.15f && slideToAnswerView.A0A) {
            slideToAnswerView.A00();
        }
        float f2 = slideToAnswerView.A0S;
        int iA08 = AbstractC81773lg.A07(f2, (0.12f * fAbs) + 1.0f);
        int iA01 = C1GD.A01(f2 + (slideToAnswerView.A0O * fAbs));
        FrameLayout frameLayout = slideToAnswerView.A0L;
        if (frameLayout.getLayoutParams().width != iA01 || frameLayout.getLayoutParams().height != iA08) {
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.width = iA01;
            layoutParams.height = iA08;
            frameLayout.setLayoutParams(layoutParams);
            slideToAnswerView.A0W.setCornerRadius(AbstractC81773lg.A03(iA08));
        }
        if (slideToAnswerView.A08 || fAbs < 0.8f) {
            ObjectAnimator objectAnimator = slideToAnswerView.A04;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            slideToAnswerView.A04 = null;
            slideToAnswerView.A0M.setRotation(0.0f);
            slideToAnswerView.A0B = false;
        } else if (!slideToAnswerView.A0B) {
            slideToAnswerView.A0B = true;
            slideToAnswerView.A03++;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(slideToAnswerView.A0M, "rotation", 0.0f, 4.0f, -4.0f, 0.0f);
            objectAnimatorOfFloat.setDuration(240L);
            objectAnimatorOfFloat.setRepeatCount(1);
            objectAnimatorOfFloat.start();
            slideToAnswerView.A04 = objectAnimatorOfFloat;
        }
        boolean zA1Q = AbstractC81793li.A1Q((fAbs > 0.5f ? 1 : (fAbs == 0.5f ? 0 : -1)));
        if (zA1Q != slideToAnswerView.A0I) {
            slideToAnswerView.A0I = zA1Q;
            if (zA1Q) {
                C123635fA.A01.A01(frameLayout);
            }
        }
        if (!slideToAnswerView.A09 || (iA07 = AbstractC81773lg.A07(f, 8.0f)) == slideToAnswerView.A0E) {
            return;
        }
        slideToAnswerView.A0E = iA07;
        C123635fA.A01.A02(frameLayout);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ObjectAnimator objectAnimator = this.A04;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.A04 = null;
        AbstractC81783lh.A1J(this.A0L);
        ObjectAnimator objectAnimator2 = this.A0F;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
        ValueAnimator valueAnimator = this.A05;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A05 = null;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMax = this.A0S;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt != this.A0L) {
                C000700h.A09(childAt);
                if (childAt.getVisibility() != 8) {
                    measureChild(childAt, i, iMakeMeasureSpec);
                    iMax = Math.max(iMax, childAt.getMeasuredHeight());
                }
            }
        }
        setMeasuredDimension(getMeasuredWidthAndState(), View.resolveSizeAndState(AbstractC81813lk.A0A(this, iMax), i2, 0));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.A0X.setCornerRadius(i2 / 2.0f);
        int paddingLeft = (i - getPaddingLeft()) - getPaddingRight();
        float f = this.A0S;
        float f2 = ((paddingLeft - (this.A0O + f)) / 2.0f) - this.A0N;
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        this.A00 = f2;
        float f3 = i;
        float f4 = (f3 / 4.0f) + (f / 4.0f);
        WDSTextView wDSTextView = this.A0Y;
        wDSTextView.setTranslationX((getLayoutDirection() == 1 ? -1.0f : 1.0f) * f4);
        WDSTextView wDSTextView2 = this.A0Z;
        wDSTextView2.setTranslationX((-(getLayoutDirection() == 1 ? -1.0f : 1.0f)) * f4);
        int iA01 = C1GD.A01(((f3 / 2.0f) - (f / 2.0f)) - (this.A0T * 2));
        if (iA01 < 0) {
            iA01 = 0;
        }
        wDSTextView.setMaxWidth(iA01);
        wDSTextView2.setMaxWidth(iA01);
    }

    public final void setMaxTranslationForTest$java_com_whatsapp_calling_ui_ui(float f) {
        this.A00 = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SlideToAnswerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071087);
        this.A0S = dimensionPixelSize;
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07108c);
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
        this.A0N = AbstractC466825v.A00(this) * 12.0f;
        this.A0T = AbstractC466825v.A03(this);
        this.A0O = AbstractC466825v.A00(this) * 32.0f;
        int iA00 = BA5.A00(context, R.color._name_removed__res_0x7f060818);
        this.A0V = iA00;
        int iA01 = BA5.A00(context, R.color._name_removed__res_0x7f060879);
        this.A0P = BA5.A00(context, R.color._name_removed__res_0x7f0608ef);
        this.A0R = BA5.A00(context, R.color._name_removed__res_0x7f06093f);
        int iA02 = BA5.A00(context, R.color._name_removed__res_0x7f0608e7);
        this.A0Q = iA02;
        this.A0J = BA5.A00(context, R.color._name_removed__res_0x7f060937);
        GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(0);
        gradientDrawableA0O.setColor(iA00);
        this.A0X = gradientDrawableA0O;
        WDSTextView wDSTextView = new WDSTextView(context, null);
        wDSTextView.setImportantForAccessibility(2);
        wDSTextView.setTextAppearance(R.style._name_removed__res_0x7f15061d);
        wDSTextView.setText(R.string._name_removed__res_0x7f1249b6);
        wDSTextView.setTextColor(iA01);
        wDSTextView.setGravity(17);
        wDSTextView.setMaxLines(3);
        AbstractC81763lf.A1E(wDSTextView);
        this.A0Z = wDSTextView;
        WDSTextView wDSTextView2 = new WDSTextView(context, null);
        wDSTextView2.setImportantForAccessibility(2);
        wDSTextView2.setTextAppearance(R.style._name_removed__res_0x7f15061d);
        wDSTextView2.setText(R.string._name_removed__res_0x7f124992);
        wDSTextView2.setTextColor(iA01);
        wDSTextView2.setGravity(17);
        wDSTextView2.setMaxLines(3);
        AbstractC81763lf.A1E(wDSTextView2);
        this.A0Y = wDSTextView2;
        this.A02 = R.drawable.wa_ic_call_filled;
        WaImageView waImageView = new WaImageView(context);
        waImageView.setImageResource(this.A02);
        waImageView.setColorFilter(iA02, PorterDuff.Mode.SRC_IN);
        this.A0M = waImageView;
        GradientDrawable gradientDrawableA0O2 = AbstractC81783lh.A0O(0);
        gradientDrawableA0O2.setCornerRadius(AbstractC81773lg.A03(dimensionPixelSize));
        gradientDrawableA0O2.setColor(iA01);
        this.A0W = gradientDrawableA0O2;
        FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(context);
        frameLayoutA0R.setBackground(gradientDrawableA0O2);
        frameLayoutA0R.setFocusable(true);
        AbstractC466525s.A16(context, frameLayoutA0R, R.string._name_removed__res_0x7f120091);
        this.A0L = frameLayoutA0R;
        this.A0U = AbstractC81783lh.A08(context);
        Object systemService = context.getSystemService("accessibility");
        this.A0K = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
        this.A01 = -1;
        setClipChildren(false);
        setClipToPadding(false);
        setBackground(gradientDrawableA0O);
        setPadding(0, dimensionPixelSize3, 0, dimensionPixelSize3);
        addView(wDSTextView, new FrameLayout.LayoutParams(-2, -1, 17));
        addView(wDSTextView2, new FrameLayout.LayoutParams(-2, -1, 17));
        frameLayoutA0R.addView(waImageView, new FrameLayout.LayoutParams(dimensionPixelSize2, dimensionPixelSize2, 17));
        addView(frameLayoutA0R, new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize, 17));
        FrameLayout frameLayout = this.A0L;
        AbstractC465925m.A1Q(frameLayout);
        UXLog.setOnClickListener(frameLayout, ViewOnClickListenerC127765m9.A00(this, 49), -752760530);
        C0S4.A01(frameLayout, new C128635na(this, 1), getContext().getString(R.string._name_removed__res_0x7f1249b6));
        C0S4.A0g(frameLayout, C124315gL.A08, null, getContext().getString(R.string._name_removed__res_0x7f124992));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SlideToAnswerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SlideToAnswerView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}

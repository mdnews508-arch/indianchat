package com.whatsapp.status.activity.activitysheet;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.C000700h;
import X.C139506Cw;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class SwipeToDismissLayout extends LinearLayout {
    public float A00;
    public float A01;
    public Function0 A02;
    public boolean A03;
    public final float A04;
    public final float A05;

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        int actionMasked = motionEvent.getActionMasked();
        boolean z = false;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    float rawY = motionEvent.getRawY() - this.A01;
                    float rawX = motionEvent.getRawX() - this.A00;
                    if (rawY > this.A04 && rawY > 0.0f && rawY > Math.abs(rawX)) {
                        z = true;
                    }
                    if (!this.A03 && z && !A00(this, motionEvent.getX(), motionEvent.getY())) {
                        this.A03 = true;
                        return true;
                    }
                } else if (actionMasked == 3) {
                }
            }
            return super.onInterceptTouchEvent(motionEvent);
        }
        this.A00 = motionEvent.getRawX();
        this.A01 = motionEvent.getRawY();
        this.A03 = false;
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            AbstractC81783lh.A1J(this);
            this.A01 = motionEvent.getRawY();
            return true;
        }
        if (actionMasked == 1) {
            if (motionEvent.getRawY() - this.A01 > this.A05) {
                setTranslationY(0.0f);
                setScaleX(1.0f);
                setScaleY(1.0f);
                this.A02.invoke();
            }
            this.A03 = false;
            return true;
        }
        if (actionMasked == 2) {
            float rawY = motionEvent.getRawY() - this.A01;
            if (rawY > 0.0f) {
                setTranslationY(rawY);
                float f = 1.0f - ((rawY / (this.A05 * 4.0f)) * 0.05f);
                if (f < 0.95f) {
                    f = 0.95f;
                }
                setScaleX(f);
                setScaleY(f);
                return true;
            }
        } else if (actionMasked != 3) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
        AbstractC81773lg.A1J(animate().translationY(0.0f).scaleX(1.0f).scaleY(1.0f), 200L);
        this.A03 = false;
        return true;
    }

    public final void setOnSwipeDown(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.A02 = function0;
    }

    private final boolean A00(View view, float f, float f2) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt.getVisibility() == 0) {
                    float scrollX = (viewGroup.getScrollX() + f) - childAt.getLeft();
                    float scrollY = (viewGroup.getScrollY() + f2) - childAt.getTop();
                    if (scrollX >= 0.0f && scrollX < AbstractC81763lf.A01(childAt) && scrollY >= 0.0f && scrollY < AbstractC81763lf.A02(childAt) && A00(childAt, scrollX, scrollY)) {
                        return true;
                    }
                }
            }
        }
        return view.canScrollVertically(-1);
    }

    public final Function0 getOnSwipeDown() {
        return this.A02;
    }

    public /* synthetic */ SwipeToDismissLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwipeToDismissLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = new C139506Cw(39);
        float fA02 = AbstractC81803lj.A02(context);
        this.A05 = 150.0f * fA02;
        this.A04 = fA02 * 8.0f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SwipeToDismissLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SwipeToDismissLayout(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}

package com.facebook.shimmer;

import X.AbstractC122285ct;
import X.AbstractC81763lf;
import X.C4FG;
import X.C4FH;
import X.C57S;
import X.C5JH;
import X.C83673os;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ShimmerFrameLayout extends FrameLayout {
    public boolean A00;
    public boolean A01;
    public final C83673os A02;
    public final Paint A03;

    private void A00(Context context, AttributeSet attributeSet) {
        setWillNotDraw(false);
        this.A02.setCallback(this);
        if (attributeSet == null) {
            A05(new C4FG().A01());
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C57S.A00, 0, 0);
        try {
            AbstractC122285ct c4fh = (typedArrayObtainStyledAttributes.hasValue(4) && typedArrayObtainStyledAttributes.getBoolean(4, false)) ? new C4FH() : new C4FG();
            c4fh.A0C(typedArrayObtainStyledAttributes);
            A05(c4fh.A01());
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void A02() {
        this.A00 = true;
        A03();
        invalidate();
    }

    public void A04() {
        this.A01 = false;
        C83673os c83673os = this.A02;
        ValueAnimator valueAnimator = c83673os.A01;
        if (valueAnimator == null || !valueAnimator.isStarted()) {
            return;
        }
        c83673os.A01.cancel();
    }

    public void A05(C5JH c5jh) {
        int i;
        Paint paint;
        this.A02.A02(c5jh);
        if (c5jh == null || !c5jh.A0I) {
            i = 0;
            paint = null;
        } else {
            i = 2;
            paint = this.A03;
        }
        setLayerType(i, paint);
    }

    public C5JH getShimmer() {
        return this.A02.A02;
    }

    public void setStaticAnimationProgress(float f) {
        C83673os c83673os = this.A02;
        float f2 = c83673os.A00;
        if (Float.compare(f, f2) != 0) {
            if (f >= 0.0f || f2 >= 0.0f) {
                c83673os.A00 = Math.min(f, 1.0f);
                c83673os.invalidateSelf();
            }
        }
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = AbstractC81763lf.A0E();
        this.A02 = new C83673os();
        this.A00 = true;
        this.A01 = false;
        A00(context, attributeSet);
    }

    public void A01() {
        A04();
        this.A00 = false;
        invalidate();
    }

    public void A03() {
        C83673os c83673os;
        ValueAnimator valueAnimator;
        if (!isAttachedToWindow() || (valueAnimator = (c83673os = this.A02).A01) == null || valueAnimator.isStarted() || c83673os.getCallback() == null) {
            return;
        }
        c83673os.A01.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.A00) {
            this.A02.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A00) {
            this.A02.A01();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A04();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A02.setBounds(0, 0, getWidth(), getHeight());
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        boolean z;
        super.onVisibilityChanged(view, i);
        C83673os c83673os = this.A02;
        if (c83673os != null) {
            if (i != 0) {
                ValueAnimator valueAnimator = c83673os.A01;
                if (valueAnimator == null || !valueAnimator.isStarted()) {
                    return;
                }
                A04();
                z = true;
            } else {
                if (!this.A01) {
                    return;
                }
                c83673os.A01();
                z = false;
            }
            this.A01 = z;
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A02;
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = AbstractC81763lf.A0E();
        this.A02 = new C83673os();
        this.A00 = true;
        this.A01 = false;
        A00(context, attributeSet);
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A03 = AbstractC81763lf.A0E();
        this.A02 = new C83673os();
        this.A00 = true;
        this.A01 = false;
        A00(context, attributeSet);
    }

    public ShimmerFrameLayout(Context context) {
        super(context);
        this.A03 = AbstractC81763lf.A0E();
        this.A02 = new C83673os();
        this.A00 = true;
        this.A01 = false;
        A00(context, null);
    }
}

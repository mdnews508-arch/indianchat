package com.google.android.exoplayer2.ui;

import X.HZH;
import X.InterfaceC42838It1;
import X.RunnableC42017IeY;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes9.dex */
public final class AspectRatioFrameLayout extends FrameLayout {
    public float A00;
    public int A01;
    public InterfaceC42838It1 A02;
    public final RunnableC42017IeY A03;

    public int getResizeMode() {
        return this.A01;
    }

    public void setAspectRatio(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            requestLayout();
        }
    }

    public void setResizeMode(int i) {
        if (this.A01 != i) {
            this.A01 = i;
            requestLayout();
        }
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, HZH.A00, 0, 0);
            try {
                this.A01 = typedArrayObtainStyledAttributes.getInt(1, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.A03 = new RunnableC42017IeY(this);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A00 > 0.0f) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            float f = measuredWidth;
            float f2 = measuredHeight;
            float f3 = this.A00;
            float f4 = (f3 / (f / f2)) - 1.0f;
            if (Math.abs(f4) <= 0.01f) {
                RunnableC42017IeY runnableC42017IeY = this.A03;
                if (runnableC42017IeY.A00) {
                    return;
                }
                runnableC42017IeY.A00 = true;
                runnableC42017IeY.A01.post(runnableC42017IeY);
                return;
            }
            int i3 = this.A01;
            if (i3 != 0) {
                if (i3 == 1) {
                    measuredHeight = (int) (f / f3);
                } else if (i3 == 2) {
                    measuredWidth = (int) (f2 * f3);
                } else if (i3 == 4) {
                    if (f4 > 0.0f) {
                        measuredWidth = (int) (f2 * f3);
                    } else {
                        measuredHeight = (int) (f / f3);
                    }
                }
            } else if (f4 > 0.0f) {
                measuredHeight = (int) (f / f3);
            } else {
                measuredWidth = (int) (f2 * f3);
            }
            RunnableC42017IeY runnableC42017IeY2 = this.A03;
            if (!runnableC42017IeY2.A00) {
                runnableC42017IeY2.A00 = true;
                runnableC42017IeY2.A01.post(runnableC42017IeY2);
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
        }
    }

    public void setAspectRatioListener(InterfaceC42838It1 interfaceC42838It1) {
        this.A02 = interfaceC42838It1;
    }

    public AspectRatioFrameLayout(Context context) {
        this(context, null);
    }
}

package com.whatsapp.status.playback.content;

import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.C000700h;
import X.C4QH;
import X.InterfaceC016307s;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class BlurFrameLayout extends FrameLayout {
    public Bitmap A00;
    public Bitmap A01;
    public ViewPropertyAnimator A02;
    public C4QH A03;
    public boolean A04;
    public boolean A05;
    public final InterfaceC016307s A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlurFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A06 = AbstractC466325q.A0a();
        this.A04 = true;
        this.A05 = true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005a A[PHI: r0
  0x005a: PHI (r0v6 android.graphics.Bitmap) = (r0v5 android.graphics.Bitmap), (r0v13 android.graphics.Bitmap) binds: [B:7:0x000e, B:9:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Canvas canvasA0C;
        Drawable background;
        C000700h.A0A(canvas, 0);
        if (!this.A05) {
            super.dispatchDraw(canvas);
            return;
        }
        if (this.A04) {
            Bitmap bitmapA0K = this.A00;
            if (bitmapA0K == null) {
                bitmapA0K = AbstractC81773lg.A0K(getWidth(), getHeight());
                this.A00 = bitmapA0K;
                if (bitmapA0K != null) {
                    canvasA0C = AbstractC81763lf.A0C(bitmapA0K);
                    background = getBackground();
                    if (background != null) {
                        background.draw(canvasA0C);
                    }
                    super.dispatchDraw(canvasA0C);
                }
            } else {
                canvasA0C = AbstractC81763lf.A0C(bitmapA0K);
                background = getBackground();
                if (background != null) {
                    background.draw(canvasA0C);
                }
                super.dispatchDraw(canvasA0C);
            }
            C4QH c4qh = this.A03;
            if (c4qh != null) {
                c4qh.A00.clear();
            }
            C4QH c4qh2 = this.A03;
            if (c4qh2 != null) {
                c4qh2.A0U(true);
            }
            C4QH c4qh3 = new C4QH(this);
            this.A03 = c4qh3;
            this.A06.CJR(c4qh3, this.A00);
            this.A04 = false;
        }
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
            return;
        }
        Drawable background2 = getBackground();
        if (background2 != null) {
            background2.draw(canvas);
        }
    }

    public final void setBlurEnabled(boolean z) {
        this.A05 = z;
        if (z) {
            this.A04 = true;
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C4QH c4qh = this.A03;
        if (c4qh != null) {
            c4qh.A00.clear();
        }
        C4QH c4qh2 = this.A03;
        if (c4qh2 != null) {
            c4qh2.A0U(true);
        }
        ViewPropertyAnimator viewPropertyAnimator = this.A02;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.A01 = null;
        this.A04 = true;
        Bitmap bitmap2 = this.A00;
        if (bitmap2 != null) {
            bitmap2.recycle();
        }
        this.A00 = null;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.A05) {
            this.A00 = AbstractC81773lg.A0K(getWidth(), getHeight());
            this.A04 = true;
            invalidate();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlurFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A06 = AbstractC466325q.A0a();
        this.A04 = true;
        this.A05 = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlurFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A06 = AbstractC466325q.A0a();
        this.A04 = true;
        this.A05 = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlurFrameLayout(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A06 = AbstractC466325q.A0a();
        this.A04 = true;
        this.A05 = true;
    }
}

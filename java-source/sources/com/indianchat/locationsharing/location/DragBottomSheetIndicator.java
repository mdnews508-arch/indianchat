package com.whatsapp.locationsharing.location;

import X.AbstractC81763lf;
import X.AbstractC81803lj;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public class DragBottomSheetIndicator extends View {
    public float A00;
    public float A01;
    public long A02;
    public long A03;
    public boolean A04;
    public boolean A05;
    public final Paint A06;
    public final Paint A07;
    public final Path A08;

    private void A00(Context context) {
        Paint paint = this.A06;
        AbstractC81763lf.A1A(paint);
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setStrokeWidth(AbstractC81803lj.A02(context) * 2.0f);
        paint.setColor(-1);
        Paint paint2 = this.A07;
        AbstractC81763lf.A1A(paint2);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        paint2.setStrokeJoin(Paint.Join.ROUND);
        paint2.setStrokeWidth(AbstractC81803lj.A02(context) * 4.0f);
        paint2.setColor(855638016);
    }

    public void setExpanded(boolean z) {
        this.A04 = z;
        this.A00 = 0.0f;
        this.A01 = 0.0f;
        invalidate();
    }

    public void setOffset(float f) {
        this.A03 = this.A02;
        this.A01 = this.A00;
        this.A02 = SystemClock.elapsedRealtime();
        this.A00 = f;
        invalidate();
    }

    public void setUpdating(boolean z) {
        this.A05 = z;
        if (z) {
            invalidate();
        }
    }

    public DragBottomSheetIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A06 = AbstractC81763lf.A0F(1);
        this.A07 = AbstractC81763lf.A0F(1);
        this.A08 = AbstractC81763lf.A0G();
        A00(context);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0077 A[PHI: r4
  0x0077: PHI (r4v4 float) = (r4v6 float), (r4v8 float) binds: [B:20:0x0075, B:16:0x006d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f = this.A00;
        float fElapsedRealtime = ((f - this.A01) * 1000.0f) / (SystemClock.elapsedRealtime() - this.A03);
        if (f == 0.0f) {
            fElapsedRealtime = 0.0f;
        } else {
            if (fElapsedRealtime > 1.0f) {
                fElapsedRealtime = 1.0f;
            } else {
                if (fElapsedRealtime < -1.0f) {
                    fElapsedRealtime = -1.0f;
                } else {
                    if (fElapsedRealtime > 0.0f) {
                    }
                    if (fElapsedRealtime < 0.0f) {
                    }
                }
                if (this.A04) {
                    fElapsedRealtime = (float) (((double) fElapsedRealtime) * 0.25d);
                }
            }
            if (!this.A04) {
                fElapsedRealtime = (float) (((double) fElapsedRealtime) * 0.25d);
            } else if (fElapsedRealtime < 0.0f) {
                if (this.A04) {
                    fElapsedRealtime = (float) (((double) fElapsedRealtime) * 0.25d);
                }
            }
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int iA0B = AbstractC81803lj.A0B(this);
        int iA0A = AbstractC81803lj.A0A(this);
        float f2 = (iA0A + paddingTop) / 2;
        float f3 = ((iA0A - paddingTop) * ((this.A04 ? -0.5f : 0.5f) + fElapsedRealtime)) + f2;
        Path path = this.A08;
        path.reset();
        path.moveTo(paddingLeft, f3);
        path.lineTo((paddingLeft + iA0B) / 2, f2);
        path.lineTo(iA0B, f3);
        canvas.drawPath(path, this.A07);
        canvas.drawPath(path, this.A06);
        if (this.A05) {
            invalidate();
        }
    }

    public DragBottomSheetIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A06 = AbstractC81763lf.A0F(1);
        this.A07 = AbstractC81763lf.A0F(1);
        this.A08 = AbstractC81763lf.A0G();
        A00(context);
    }

    public DragBottomSheetIndicator(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A06 = AbstractC81763lf.A0F(1);
        this.A07 = AbstractC81763lf.A0F(1);
        this.A08 = AbstractC81763lf.A0G();
        A00(context);
    }

    public DragBottomSheetIndicator(Context context) {
        super(context);
        this.A06 = AbstractC81763lf.A0F(1);
        this.A07 = AbstractC81763lf.A0F(1);
        this.A08 = AbstractC81763lf.A0G();
        A00(context);
    }
}

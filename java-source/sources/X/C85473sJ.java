package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: X.3sJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85473sJ extends FrameLayout {
    public int A00;
    public int A01;
    public Bitmap A02;
    public boolean A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final int A07;
    public final Paint A08;

    public C85473sJ(Context context, Paint paint, float f, float f2, int i, int i2) {
        super(context);
        this.A04 = f;
        this.A05 = f2;
        this.A07 = i;
        this.A08 = paint;
        this.A06 = i2;
        setClipChildren(false);
        setClipToPadding(false);
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Bitmap bitmap = this.A02;
        if (bitmap != null) {
            boolean z = this.A03;
            int i = this.A07;
            float f = -i;
            if (z) {
                canvas.drawBitmap(bitmap, f, -(i + i + this.A06), (Paint) null);
            } else {
                canvas.drawBitmap(bitmap, f, f, (Paint) null);
            }
        }
    }

    private final void A00(int i, int i2) {
        Bitmap bitmapA0K;
        if (i <= 0 || i2 <= 0) {
            Bitmap bitmap = this.A02;
            if (bitmap != null) {
                bitmap.recycle();
            }
            this.A02 = null;
            return;
        }
        int i3 = this.A07;
        int i4 = i3 * 2;
        int i5 = i + i4;
        if (this.A03) {
            int i6 = this.A06 + i2 + i3 + i4;
            bitmapA0K = AbstractC81773lg.A0K(i5, i6);
            Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0K);
            float f = this.A05;
            float f2 = i5;
            float f3 = i6;
            RectF rectF = new RectF(f, f, f2 - f, f3 - f);
            float fMin = Math.min(this.A04, AbstractC81773lg.A03(i2));
            float[] fArrA1V = AbstractC81763lf.A1V();
            fArrA1V[0] = 0.0f;
            fArrA1V[1] = 0.0f;
            fArrA1V[2] = 0.0f;
            fArrA1V[3] = 0.0f;
            AbstractC81823ll.A1Y(fArrA1V, fMin);
            Path pathA0G = AbstractC81763lf.A0G();
            AbstractC81763lf.A1C(pathA0G, rectF, fArrA1V);
            int iSave = canvasA0C.save();
            canvasA0C.clipRect(0.0f, f + i3, f2, f3);
            try {
                canvasA0C.drawPath(pathA0G, this.A08);
                canvasA0C.restoreToCount(iSave);
            } catch (Throwable th) {
                canvasA0C.restoreToCount(iSave);
                throw th;
            }
        } else {
            int i7 = i2 + i4;
            bitmapA0K = AbstractC81773lg.A0K(i5, i7);
            Canvas canvasA0C2 = AbstractC81763lf.A0C(bitmapA0K);
            float f4 = this.A05;
            RectF rectF2 = new RectF(f4, f4, i5 - f4, i7 - f4);
            float f5 = this.A04;
            canvasA0C2.drawRoundRect(rectF2, f5, f5, this.A08);
        }
        Bitmap bitmap2 = this.A02;
        if (bitmap2 != null) {
            bitmap2.recycle();
        }
        this.A02 = bitmapA0K;
    }

    public final void setPickerConnected(boolean z) {
        if (this.A03 != z) {
            this.A03 = z;
            A00(this.A01, this.A00);
            invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Bitmap bitmap = this.A02;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.A02 = null;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.A01 = i;
        this.A00 = i2;
        A00(i, i2);
    }
}

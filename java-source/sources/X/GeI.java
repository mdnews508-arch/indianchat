package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes9.dex */
public final class GeI extends Drawable {
    public Bitmap A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final int A06;
    public final int A07 = 436207616;
    public final int A05 = 218103808;
    public final Paint A08 = AbstractC81763lf.A0F(2);

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Bitmap bitmapCreateBitmap = this.A00;
        if (bitmapCreateBitmap == null) {
            int iWidth = getBounds().width();
            int iHeight = getBounds().height();
            if (iWidth <= 0 || iHeight <= 0) {
                return;
            }
            bitmapCreateBitmap = Bitmap.createBitmap(iWidth, iHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            float f = iWidth / 2.0f;
            float f2 = iHeight / 2.0f;
            float fMin = (Math.min(iWidth, iHeight) / 2.0f) - this.A02;
            if (fMin <= 0.0f) {
                return;
            }
            Paint paintA0F = AbstractC81763lf.A0F(1);
            int i = this.A06;
            AbstractC81783lh.A1D(i, paintA0F);
            paintA0F.setShadowLayer(this.A01, 0.0f, 0.0f, this.A05);
            canvas2.drawCircle(f, f2, fMin, paintA0F);
            Paint paintA0F2 = AbstractC81763lf.A0F(1);
            AbstractC81783lh.A1D(i, paintA0F2);
            paintA0F2.setShadowLayer(this.A03, 0.0f, this.A04, this.A07);
            canvas2.drawCircle(f, f2, fMin, paintA0F2);
            Paint paintA0F3 = AbstractC81763lf.A0F(1);
            AbstractC81783lh.A1D(i, paintA0F3);
            canvas2.drawCircle(f, f2, fMin, paintA0F3);
            this.A00 = bitmapCreateBitmap;
            if (bitmapCreateBitmap == null) {
                return;
            }
        }
        canvas.drawBitmap(bitmapCreateBitmap, getBounds().left, getBounds().top, this.A08);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        C000700h.A0A(rect, 0);
        int i = (int) this.A02;
        rect.set(i, i, i, i);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        super.onBoundsChange(rect);
        Bitmap bitmap = this.A00;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.A00 = null;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public GeI(float f, float f2, float f3, float f4, int i) {
        this.A06 = i;
        this.A03 = f;
        this.A04 = f2;
        this.A01 = f3;
        this.A02 = f4;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A08.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.A08.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Paint paint = this.A08;
        if (paint.getAlpha() != i) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }
}

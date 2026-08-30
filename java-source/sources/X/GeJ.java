package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes9.dex */
public final class GeJ extends Drawable {
    public int A00;
    public int A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final Handler A0A;
    public final InterfaceC016307s A0B;
    public final Paint A0C;
    public final Paint A0D;
    public volatile Bitmap A0E;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Bitmap bitmap = this.A0E;
        if (bitmap != null && !bitmap.isRecycled()) {
            canvas.drawBitmap(bitmap, getBounds().left, getBounds().top, this.A0C);
            return;
        }
        float f = getBounds().left;
        float f2 = this.A04;
        RectF rectF = new RectF(f + f2, getBounds().top + f2, getBounds().right - f2, getBounds().bottom - f2);
        float f3 = this.A03;
        canvas.drawRoundRect(rectF, f3, f3, this.A0D);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        C000700h.A0A(rect, 0);
        int i = (int) this.A04;
        rect.set(i, i, i, i);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        super.onBoundsChange(rect);
        Bitmap bitmap = this.A0E;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.A0E = null;
        int iWidth = rect.width();
        int iHeight = rect.height();
        if (iWidth <= 0 || iHeight <= 0) {
            return;
        }
        this.A01 = iWidth;
        this.A00 = iHeight;
        this.A0B.CJT(new RunnableC42148Igg(this, iWidth, iHeight, 0));
    }

    public GeJ(InterfaceC016307s interfaceC016307s, float f, float f2, float f3, float f4, float f5, int i) {
        C000700h.A0A(interfaceC016307s, 8);
        this.A03 = f;
        this.A08 = i;
        this.A05 = f2;
        this.A06 = f3;
        this.A09 = 436207616;
        this.A02 = f4;
        this.A07 = 218103808;
        this.A04 = f5;
        this.A0B = interfaceC016307s;
        this.A0C = AbstractC81763lf.A0F(2);
        this.A0A = AbstractC466225p.A06();
        Paint paintA0M = AbstractC81783lh.A0M();
        AbstractC81783lh.A1D(i, paintA0M);
        this.A0D = paintA0M;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A0C.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.A0C.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Paint paint = this.A0C;
        if (paint.getAlpha() != i) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0C.setColorFilter(colorFilter);
        invalidateSelf();
    }
}

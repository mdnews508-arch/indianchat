package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.Gravity;

/* JADX INFO: renamed from: X.3ok, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC83593ok extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;
    public final Bitmap A07;
    public final BitmapShader A09;
    public int A05 = C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER;
    public final Paint A0B = AbstractC81763lf.A0F(3);
    public final Matrix A0A = AbstractC81763lf.A0D();
    public final Rect A08 = AbstractC81763lf.A0H();
    public final RectF A0C = AbstractC81763lf.A0K();
    public boolean A06 = true;

    public void A00() {
        this.A04 = true;
        this.A06 = true;
        this.A00 = Math.min(this.A01, this.A02) / 2;
        this.A0B.setShader(this.A09);
        invalidateSelf();
    }

    public void A01() {
        Rect rect;
        if (this.A06) {
            if (this.A04) {
                int iMin = Math.min(this.A02, this.A01);
                int i = this.A05;
                Rect bounds = getBounds();
                rect = this.A08;
                Gravity.apply(i, iMin, iMin, bounds, rect, 0);
                int iMin2 = Math.min(rect.width(), rect.height());
                rect.inset(Math.max(0, (rect.width() - iMin2) / 2), Math.max(0, (rect.height() - iMin2) / 2));
                this.A00 = iMin2 * 0.5f;
            } else {
                int i2 = this.A05;
                int i3 = this.A02;
                int i4 = this.A01;
                Rect bounds2 = getBounds();
                rect = this.A08;
                Gravity.apply(i2, i3, i4, bounds2, rect, 0);
            }
            RectF rectF = this.A0C;
            rectF.set(rect);
            BitmapShader bitmapShader = this.A09;
            if (bitmapShader != null) {
                Matrix matrix = this.A0A;
                matrix.setTranslate(rectF.left, rectF.top);
                float fWidth = rectF.width();
                Bitmap bitmap = this.A07;
                matrix.preScale(fWidth / bitmap.getWidth(), rectF.height() / bitmap.getHeight());
                bitmapShader.setLocalMatrix(matrix);
                this.A0B.setShader(bitmapShader);
            }
            this.A06 = false;
        }
    }

    public void A02(float f) {
        if (this.A00 != f) {
            this.A04 = false;
            this.A0B.setShader(AbstractC466225p.A1V((f > 0.05f ? 1 : (f == 0.05f ? 0 : -1))) ? this.A09 : null);
            this.A00 = f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Bitmap bitmap = this.A07;
        if (bitmap != null) {
            A01();
            Paint paint = this.A0B;
            if (paint.getShader() == null) {
                canvas.drawBitmap(bitmap, (Rect) null, this.A08, paint);
                return;
            }
            RectF rectF = this.A0C;
            float f = this.A00;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A0B.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.A0B.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Bitmap bitmap;
        return (this.A05 != 119 || this.A04 || (bitmap = this.A07) == null || bitmap.hasAlpha() || this.A0B.getAlpha() < 255 || this.A00 > 0.05f) ? -3 : -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Paint paint = this.A0B;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0B.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.A0B.setDither(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.A0B.setFilterBitmap(z);
        invalidateSelf();
    }

    public AbstractC83593ok(Resources resources, Bitmap bitmap) {
        BitmapShader bitmapShader;
        this.A03 = 160;
        if (resources != null) {
            this.A03 = resources.getDisplayMetrics().densityDpi;
        }
        this.A07 = bitmap;
        if (bitmap != null) {
            int i = this.A03;
            this.A02 = bitmap.getScaledWidth(i);
            this.A01 = bitmap.getScaledHeight(i);
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        } else {
            this.A01 = -1;
            this.A02 = -1;
            bitmapShader = null;
        }
        this.A09 = bitmapShader;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.A04) {
            this.A00 = Math.min(this.A01, this.A02) / 2;
        }
        this.A06 = true;
    }
}

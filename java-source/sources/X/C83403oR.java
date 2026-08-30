package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.3oR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83403oR extends Drawable {
    public boolean A00;
    public final Paint A01;
    public final Path A02 = AbstractC81763lf.A0G();
    public final RectF A03;
    public final float[] A04;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        if (!this.A00) {
            canvas.drawPath(this.A02, this.A01);
            return;
        }
        RectF rectF = this.A03;
        float f = this.A04[0];
        canvas.drawRoundRect(rectF, f, f, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        super.onBoundsChange(rect);
        RectF rectF = this.A03;
        rectF.set(rect);
        if (this.A00) {
            return;
        }
        Path path = this.A02;
        path.reset();
        AbstractC81763lf.A1C(path, rectF, this.A04);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        for (float f : this.A04) {
            if (Float.compare(f, 0.0f) != 0) {
            }
        }
        return this.A01.getAlpha() != 255 ? -3 : -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Paint paint = this.A01;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C83403oR() {
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A01 = paintA0E;
        this.A03 = AbstractC81763lf.A0K();
        this.A04 = AbstractC81763lf.A1V();
        this.A00 = true;
        paintA0E.setAntiAlias(true);
        AbstractC81763lf.A1B(paintA0E);
    }
}

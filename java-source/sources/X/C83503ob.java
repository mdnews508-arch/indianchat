package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.3ob, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83503ob extends Drawable {
    public float A00;
    public int A01;
    public final Paint A02;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Paint paint = this.A02;
        paint.setColor(this.A01);
        Rect rectA0J = AbstractC81763lf.A0J(this);
        canvas.drawCircle(rectA0J.exactCenterX(), rectA0J.exactCenterY(), this.A00 / 2.0f, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return (int) this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A02.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A02.setColorFilter(colorFilter);
    }

    public C83503ob() {
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setAntiAlias(true);
        AbstractC81763lf.A1B(paintA0E);
        this.A02 = paintA0E;
    }
}

package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.3oq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83653oq extends Drawable {
    public final Paint A00;
    public final Drawable A01;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        RectF rectF = new RectF(AbstractC81763lf.A0J(this));
        canvas.drawCircle(rectF.centerX(), rectF.centerX(), AbstractC81823ll.A01(rectF), this.A00);
        this.A01.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A00.setAlpha(i);
        this.A01.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A00.setColorFilter(colorFilter);
        this.A01.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C83653oq(Drawable drawable, int i) {
        this.A01 = drawable;
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setColor(i);
        this.A00 = paintA0E;
    }

    private final void A00() {
        RectF rectF = new RectF(AbstractC81763lf.A0J(this));
        Drawable drawable = this.A01;
        RectF rectF2 = new RectF(rectF.width() * 0.2f, rectF.height() * 0.2f, rectF.width() * 0.8f, rectF.height() * 0.8f);
        Rect rectA0H = AbstractC81763lf.A0H();
        rectF2.roundOut(rectA0H);
        drawable.setBounds(rectA0H);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        A00();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect rect) {
        C000700h.A0A(rect, 0);
        super.setBounds(rect);
        A00();
        invalidateSelf();
    }
}

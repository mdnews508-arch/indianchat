package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.6jq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151066jq extends Drawable {
    public int A00;
    public final Paint A01 = AbstractC81783lh.A0M();

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Paint paint = this.A01;
        AbstractC81763lf.A1B(paint);
        paint.setColor(this.A00);
        Rect bounds = getBounds();
        C000700h.A06(bounds);
        canvas.drawCircle(0.0f, 0.0f, (float) Math.min(bounds.width(), bounds.height()), paint);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }
}

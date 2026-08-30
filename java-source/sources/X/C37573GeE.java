package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.GeE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37573GeE extends Drawable {
    public final Paint A00;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        canvas.drawRect(getBounds(), this.A00);
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

    public C37573GeE(int i) {
        Paint paintA0M = AbstractC81783lh.A0M();
        this.A00 = paintA0M;
        if (paintA0M.getColor() != i) {
            paintA0M.setColor(i);
            invalidateSelf();
        }
    }
}

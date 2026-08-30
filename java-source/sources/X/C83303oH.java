package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.3oH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83303oH extends Drawable {
    public final Paint A00;
    public final Paint A01;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        canvas.drawOval(getBounds().left, getBounds().top, getBounds().right, getBounds().bottom, this.A00);
        canvas.drawOval(getBounds().left, getBounds().top, getBounds().right, getBounds().bottom, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -1;
    }

    public C83303oH(int i, int i2, float f) {
        Paint paintA0E = AbstractC81763lf.A0E();
        AbstractC81783lh.A1D(i, paintA0E);
        paintA0E.setAntiAlias(true);
        this.A00 = paintA0E;
        Paint paintA0E2 = AbstractC81763lf.A0E();
        AbstractC81783lh.A1C(i2, paintA0E2);
        paintA0E2.setStrokeWidth(f);
        paintA0E2.setAntiAlias(true);
        this.A01 = paintA0E2;
    }
}

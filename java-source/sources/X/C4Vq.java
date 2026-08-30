package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;

/* JADX INFO: renamed from: X.4Vq, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4Vq extends AbstractC83373oO {
    /* JADX WARN: Code duplicated, block: B:10:0x0053  */
    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        C000700h.A0A(canvas, 0);
        Rect rectA0J = AbstractC81763lf.A0J(this);
        Paint paint = this.A04;
        C191568Yz c191568Yz = this.A05;
        if (c191568Yz != null) {
            i = c191568Yz.backgroundColor;
            if (AbstractC81783lh.A03(i) == 0) {
                i = 1711276032;
            }
        } else {
            i = 1711276032;
        }
        AbstractC81783lh.A1D(i, paint);
        canvas.drawCircle(rectA0J.centerX(), rectA0J.centerY(), (rectA0J.width() / 2) - this.A00, paint);
        Layout layout = this.A01;
        if (layout != null) {
            canvas.translate((rectA0J.width() - layout.getWidth()) / 2, (rectA0J.height() - layout.getHeight()) / 2);
            layout.draw(canvas);
        }
    }
}

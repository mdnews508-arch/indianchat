package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: X.Gf4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37614Gf4 extends View {
    public final Rect A00;
    public final /* synthetic */ I9X A01;
    public final /* synthetic */ H0C A02;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        I9X i9x;
        C1PW c1pw;
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        H0C h0c = this.A02;
        J0E j0e = ((GZV) h0c).A0k;
        if ((j0e == null || j0e.BUY()) && (c1pw = (i9x = this.A01).A06) != null && j0e != null && j0e.BKj(c1pw)) {
            LinearLayout linearLayout = i9x.A0A;
            Rect rect = this.A00;
            linearLayout.getDrawingRect(rect);
            canvas.drawRect(rect, h0c.getCustomizer().Ayi());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37614Gf4(Context context, I9X i9x, H0C h0c) {
        super(context);
        this.A02 = h0c;
        this.A01 = i9x;
        this.A00 = AbstractC81763lf.A0H();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        LinearLayout linearLayout = this.A01.A0A;
        int measuredHeight = linearLayout.getMeasuredHeight();
        int measuredWidth = linearLayout.getMeasuredWidth();
        if (mode == Integer.MIN_VALUE) {
            size = Math.min(measuredWidth, size);
        } else if (mode != 1073741824) {
            size = measuredWidth;
        }
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(size2, measuredHeight);
        } else if (mode2 != 1073741824) {
            size2 = measuredHeight;
        }
        setMeasuredDimension(size, size2);
    }
}

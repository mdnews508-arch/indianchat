package X;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.4ET, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4ET extends C4EY {
    public C5J7 A00;

    public C5J7 getDecorationHelper() {
        return this.A00;
    }

    @Override // X.C4EY, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        C5J7 c5j7 = this.A00;
        if (c5j7.A04) {
            Path path = c5j7.A08;
            if (path.isEmpty()) {
                RectF rectF = c5j7.A09;
                float f = c5j7.A00;
                RectF rectF2 = c5j7.A0A;
                rectF.set(f, f, rectF2.right - f, rectF2.bottom - f);
                path.addRect(rectF2, Path.Direction.CW);
                int i = c5j7.A03;
                boolean zA02 = AbstractC122525dJ.A02(i);
                float f2 = c5j7.A02;
                if (zA02) {
                    path.addRoundRect(rectF2, f2, f2, Path.Direction.CCW);
                } else {
                    float[] fArr = c5j7.A0C;
                    AbstractC122525dJ.A01(fArr, f2, i);
                    AbstractC81763lf.A1C(path, rectF2, fArr);
                    Path path2 = c5j7.A07;
                    path2.reset();
                    AbstractC122525dJ.A01(fArr, c5j7.A01, c5j7.A03);
                    AbstractC81763lf.A1C(path2, rectF, fArr);
                }
            }
            canvas.drawPath(path, c5j7.A06);
            if (!AbstractC122525dJ.A02(c5j7.A03)) {
                canvas.drawPath(c5j7.A07, c5j7.A05);
                return;
            }
            RectF rectF3 = c5j7.A09;
            float f3 = c5j7.A01;
            canvas.drawRoundRect(rectF3, f3, f3, c5j7.A05);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        C5J7 c5j7 = this.A00;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        RectF rectF = c5j7.A0A;
        float f = measuredWidth;
        if (rectF.right == f && rectF.bottom == measuredHeight) {
            return;
        }
        rectF.set(0.0f, 0.0f, f, measuredHeight);
        c5j7.A08.reset();
    }
}

package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.3og, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C83553og extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public final Paint A04;
    public final Paint A05 = AbstractC81763lf.A0F(5);
    public final float[] A06;
    public final Path A07;
    public final Path A08;
    public final Rect A09;
    public final RectF A0A;
    public final RectF A0B;

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (!AbstractC122525dJ.A02(this.A03)) {
            canvas.drawPath(this.A08, this.A05);
            Paint paint = this.A04;
            if (paint.getStrokeWidth() != 0.0f) {
                canvas.drawPath(this.A07, paint);
                return;
            }
            return;
        }
        RectF rectF = this.A0B;
        float f = this.A02;
        canvas.drawRoundRect(rectF, f, f, this.A05);
        Paint paint2 = this.A04;
        if (paint2.getStrokeWidth() != 0.0f) {
            RectF rectF2 = this.A0A;
            float f2 = this.A01;
            canvas.drawRoundRect(rectF2, f2, f2, paint2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        outline.setRoundRect(this.A09, this.A02);
    }

    public C83553og() {
        Paint paintA0M = AbstractC81783lh.A0M();
        this.A04 = paintA0M;
        this.A0B = AbstractC81763lf.A0K();
        this.A09 = AbstractC81763lf.A0H();
        this.A0A = AbstractC81763lf.A0K();
        this.A08 = AbstractC81763lf.A0G();
        this.A07 = AbstractC81763lf.A0G();
        this.A06 = AbstractC81763lf.A1V();
        AbstractC81763lf.A1A(paintA0M);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        RectF rectF = this.A0B;
        rectF.set(rect);
        this.A09.set(rect);
        RectF rectF2 = this.A0A;
        AbstractC81823ll.A0f(rect, rectF2, rect.left, this.A00);
        int i = this.A03;
        if (AbstractC122525dJ.A02(i)) {
            return;
        }
        Path path = this.A08;
        float f = this.A02;
        float[] fArr = this.A06;
        AbstractC122525dJ.A01(fArr, f, i);
        path.reset();
        AbstractC81763lf.A1C(path, rectF, fArr);
        if (this.A04.getStrokeWidth() != 0.0f) {
            Path path2 = this.A07;
            AbstractC122525dJ.A01(fArr, this.A01, this.A03);
            path2.reset();
            AbstractC81763lf.A1C(path2, rectF2, fArr);
        }
    }
}

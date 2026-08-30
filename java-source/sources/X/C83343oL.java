package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.3oL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83343oL extends Drawable {
    public float A00;
    public int A01;
    public final Paint A03 = AbstractC81763lf.A0F(5);
    public final Path A04 = AbstractC81763lf.A0G();
    public boolean A02 = true;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int iSave;
        C000700h.A0A(canvas, 0);
        if (this.A02) {
            Path path = this.A04;
            path.reset();
            float f = 2.0f * this.A00;
            RectF rectF = new RectF(0.0f, 0.0f, f, f);
            path.setFillType(Path.FillType.EVEN_ODD);
            path.moveTo(0.0f, 0.0f);
            path.lineTo(0.0f, this.A00);
            path.arcTo(rectF, 180.0f, 90.0f, true);
            path.lineTo(0.0f, 0.0f);
            path.close();
            this.A02 = false;
        }
        Rect rectA0J = AbstractC81763lf.A0J(this);
        if ((this.A01 & 1) == 0) {
            iSave = canvas.save();
            try {
                AbstractC81773lg.A1G(canvas, rectA0J, rectA0J.left);
                canvas.drawPath(this.A04, this.A03);
                canvas.restoreToCount(iSave);
            } catch (Throwable th) {
                canvas.restoreToCount(iSave);
                throw th;
            }
        }
        if ((this.A01 & 8) == 0) {
            int iSave2 = canvas.save();
            AbstractC81793li.A17(canvas, rectA0J.right, rectA0J.bottom);
            canvas.drawPath(this.A04, this.A03);
            canvas.restoreToCount(iSave2);
        }
        if ((this.A01 & 4) == 0) {
            int iSave3 = canvas.save();
            AbstractC81793li.A18(canvas, rectA0J.left, rectA0J.bottom);
            canvas.drawPath(this.A04, this.A03);
            canvas.restoreToCount(iSave3);
        }
        if ((this.A01 & 2) == 0) {
            iSave = canvas.save();
            AbstractC81773lg.A1G(canvas, rectA0J, rectA0J.right);
            canvas.rotate(90.0f);
            canvas.drawPath(this.A04, this.A03);
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A03.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
    }
}

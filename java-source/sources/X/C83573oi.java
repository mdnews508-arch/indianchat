package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.3oi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C83573oi extends Drawable {
    public int A01;
    public ColorFilter A02;
    public final Paint A03 = AbstractC81783lh.A0M();
    public final Path A04 = AbstractC81763lf.A0G();
    public final RectF A06 = AbstractC81763lf.A0K();
    public final Rect A05 = AbstractC81763lf.A0H();
    public int A00 = ByteString.UNSIGNED_BYTE_MASK;

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.A02 != colorFilter) {
            this.A02 = colorFilter;
            invalidateSelf();
        }
    }

    public C83573oi(int i) {
        this.A01 = i;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int iWidth = bounds.width();
        Rect rect = this.A05;
        int iMax = Math.max(0, AbstractC81793li.A06(iWidth, rect));
        int iA0A = AbstractC81773lg.A0A(bounds.height() - rect.top, rect.bottom, 0);
        Path path = this.A04;
        path.rewind();
        if (iMax > iA0A) {
            float f = iA0A;
            float f2 = f / 2.0f;
            path.moveTo(f2, 0.0f);
            float f3 = iMax;
            path.lineTo(f3 - f2, 0.0f);
            RectF rectF = this.A06;
            rectF.set(iMax - iA0A, 0.0f, f3, f);
            path.arcTo(rectF, -90.0f, 180.0f);
            path.lineTo(f2, f);
            rectF.set(0.0f, 0.0f, f, f);
            path.arcTo(rectF, 90.0f, 180.0f);
        } else if (iMax < iA0A) {
            float f4 = iMax;
            float f5 = f4 / 2.0f;
            path.moveTo(0.0f, f5);
            float f6 = iA0A;
            path.lineTo(0.0f, f6 - f5);
            RectF rectF2 = this.A06;
            rectF2.set(0.0f, iA0A - iMax, f4, f6);
            path.arcTo(rectF2, -180.0f, -180.0f);
            path.lineTo(f4, f5);
            rectF2.set(0.0f, 0.0f, f4, f4);
            path.arcTo(rectF2, 0.0f, -180.0f);
        } else {
            RectF rectF3 = this.A06;
            rectF3.set(0.0f, 0.0f, iMax, iA0A);
            path.addOval(rectF3, Path.Direction.CW);
        }
        path.close();
        path.setFillType(Path.FillType.WINDING);
        Paint paint = this.A03;
        int alpha = paint.getAlpha();
        int i = this.A00;
        int i2 = (alpha * (i + (i >> 7))) >> 8;
        AbstractC81763lf.A1B(paint);
        ColorFilter colorFilterA00 = this.A02;
        if (colorFilterA00 == null) {
            colorFilterA00 = NFT.A00(C02S.A0j, this.A01);
        }
        paint.setColorFilter(colorFilterA00);
        paint.setAlpha(i2);
        canvas.translate(bounds.left + rect.left, bounds.top + rect.top);
        canvas.drawPath(path, paint);
        canvas.translate(-(bounds.left + rect.left), -(bounds.top + rect.top));
        paint.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return AbstractC466225p.A1U(super.isStateful() ? 1 : 0);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        return false;
    }
}

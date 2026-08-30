package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.protobuf.ByteString;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: renamed from: X.3ov, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83703ov extends Drawable {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public boolean A04;
    public final int A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final float A0B;
    public final float A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final Paint A0G;
    public final Paint A0H;
    public final Path A0I;
    public final Path A0J;
    public final RectF A0K;
    public final boolean A0L;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        if (this.A03) {
            Path path = this.A0I;
            canvas.drawPath(path, this.A0G);
            if (Color.alpha(this.A01) != 0) {
                canvas.drawPath(path, this.A0H);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        C000700h.A0A(rect, 0);
        int i = this.A05;
        int i2 = this.A0E;
        int i3 = i + i2;
        boolean z = this.A04;
        int i4 = this.A0F;
        if (z) {
            rect.set(i2, i4, i3, i4);
            return true;
        }
        rect.set(i3, i4, i2, i4);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        A01(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        this.A04 = AbstractC466225p.A1X(i, 1);
        A01(AbstractC81763lf.A0J(this));
        return true;
    }

    public static final void A02(C83703ov c83703ov) {
        Paint paint = c83703ov.A0G;
        paint.setColor(c83703ov.A00);
        Paint paint2 = c83703ov.A0H;
        paint2.setColor(c83703ov.A01);
        if (c83703ov.A02 != 255) {
            paint.setAlpha((Color.alpha(c83703ov.A00) * c83703ov.A02) / ByteString.UNSIGNED_BYTE_MASK);
            paint2.setAlpha((Color.alpha(c83703ov.A01) * c83703ov.A02) / ByteString.UNSIGNED_BYTE_MASK);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A0D;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java", replaceWith = @ReplaceWith(expression = "PixelFormat.TRANSLUCENT", imports = {}))
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            A02(this);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0G.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C83703ov(Context context, boolean z) {
        this.A0L = z;
        this.A08 = A00(AbstractC466125o.A07(context), 3.5f);
        this.A0B = A00(AbstractC466125o.A07(context), 2.0f);
        this.A07 = A00(AbstractC466125o.A07(context), 2.5f);
        this.A0A = A00(AbstractC466125o.A07(context), -4.5f);
        this.A06 = A00(AbstractC466125o.A07(context), 3.5f);
        this.A09 = A00(AbstractC466125o.A07(context), 5.0f);
        float fA00 = A00(AbstractC466125o.A07(context), 0.5f);
        this.A0C = fA00;
        this.A0E = AbstractC28081Jy.A00(AbstractC466125o.A07(context), 6);
        this.A0F = AbstractC28081Jy.A00(AbstractC466125o.A07(context), z ? 0 : 2);
        this.A0D = AbstractC28081Jy.A00(AbstractC466125o.A07(context), z ? 16 : 20);
        this.A05 = z ? AbstractC81783lh.A02(A00(AbstractC466125o.A07(context), 6.5f) + (fA00 / 2.0f)) : 0;
        Paint paintA0N = AbstractC81803lj.A0N(1);
        this.A0G = paintA0N;
        Paint paintA0F = AbstractC81763lf.A0F(1);
        AbstractC81763lf.A1A(paintA0F);
        paintA0F.setStrokeWidth(fA00);
        this.A0H = paintA0F;
        this.A0K = AbstractC81763lf.A0K();
        this.A0I = AbstractC81763lf.A0G();
        this.A0J = AbstractC81763lf.A0G();
        paintA0N.setColor(this.A00);
        this.A04 = AbstractC466125o.A06(context).getLayoutDirection() == 1;
        this.A02 = ByteString.UNSIGNED_BYTE_MASK;
    }

    public static final float A00(Resources resources, float f) {
        return (f * resources.getDisplayMetrics().densityDpi) / 160.0f;
    }

    private final void A01(Rect rect) {
        float f;
        float f2;
        float f3;
        boolean z;
        float f4;
        float f5;
        if (rect.isEmpty()) {
            z = false;
        } else {
            float f6 = this.A0C / 2.0f;
            float fMax = Math.max(this.A05, f6);
            boolean z2 = this.A04;
            RectF rectF = this.A0K;
            float f7 = rect.left;
            if (z2) {
                f = f7 + f6;
                f2 = rect.top + f6;
                f3 = rect.right - fMax;
            } else {
                f = f7 + fMax;
                f2 = rect.top + f6;
                f3 = rect.right - f6;
            }
            rectF.set(f, f2, f3, rect.bottom - f6);
            float fHeight = rectF.height() / 2.0f;
            Path path = this.A0I;
            path.rewind();
            path.addRoundRect(rectF, fHeight, fHeight, Path.Direction.CW);
            if (this.A0L) {
                if (this.A04) {
                    f4 = -1.0f;
                    f5 = rectF.right;
                } else {
                    f4 = 1.0f;
                    f5 = rectF.left;
                }
                Path path2 = this.A0J;
                path2.rewind();
                float f8 = (this.A07 * f4) + f5;
                float f9 = rectF.bottom - this.A06;
                float f10 = this.A08;
                Path.Direction direction = Path.Direction.CW;
                path2.addCircle(f8, f9, f10, direction);
                path2.addCircle(f5 + (f4 * this.A0A), rectF.bottom - this.A09, this.A0B, direction);
                path.op(path2, Path.Op.UNION);
            }
            z = true;
        }
        this.A03 = z;
    }
}

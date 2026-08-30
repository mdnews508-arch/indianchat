package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.3on, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83623on extends Drawable {
    public float A00;
    public float A05;
    public int A06;
    public int A07;
    public boolean A09;
    public boolean A0A;
    public final Paint A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final Path A0G = AbstractC81763lf.A0G();
    public final Path A0E = AbstractC81763lf.A0G();
    public final Path A0H = AbstractC81763lf.A0G();
    public final Path A0F = AbstractC81763lf.A0G();
    public float A03 = -1.0f;
    public float A04 = -1.0f;
    public float A01 = -1.0f;
    public float A02 = -1.0f;
    public boolean A08 = true;

    public static final void A00(Path path, float f, int i, int i2) {
        float f2 = i;
        float f3 = i2;
        float f4 = 2.0f * f;
        RectF rectF = new RectF(f2, f3, f2 + f4, f3 + f4);
        RectF rectF2 = new RectF(0.0f, 0.0f, f4, f4);
        path.reset();
        path.setFillType(Path.FillType.EVEN_ODD);
        float f5 = f2 + f;
        path.moveTo(f5, f3);
        path.arcTo(rectF, 270.0f, -90.0f, true);
        path.rLineTo(-f2, 0.0f);
        path.lineTo(0.0f, f);
        path.arcTo(rectF2, 180.0f, 90.0f, true);
        path.lineTo(f5, 0.0f);
        path.rLineTo(0.0f, f3);
        path.close();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int iSave;
        C000700h.A0A(canvas, 0);
        if (this.A08) {
            float f = this.A03;
            if (f == -1.0f) {
                f = this.A05;
            }
            float f2 = this.A04;
            if (f2 == -1.0f) {
                f2 = this.A05;
            }
            float f3 = this.A00;
            float f4 = f + f3;
            float f5 = f3 + f2;
            Paint paint = this.A0B;
            int i = this.A07;
            int[] iArr = {i, i, this.A06};
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            paint.setShader(new RadialGradient(f4, f4, f4, iArr, new float[]{0.0f, 0.2f, 1.0f}, tileMode));
            Paint paint2 = this.A0C;
            int i2 = this.A07;
            paint2.setShader(new RadialGradient(f5, f5, f5, new int[]{i2, i2, this.A06}, new float[]{0.0f, 0.2f, 1.0f}, tileMode));
            float f6 = this.A01;
            if (f6 == -1.0f) {
                f6 = 0.0f;
            }
            float f7 = this.A02;
            if (f7 == -1.0f) {
                int iA03 = AbstractC81763lf.A03(this.A05);
                if (iA03 % 2 == 1) {
                    iA03--;
                }
                f7 = iA03 * 0.5f;
            }
            int iA04 = AbstractC81763lf.A03(f);
            if (iA04 % 2 == 1) {
                iA04--;
            }
            int iA06 = AbstractC81773lg.A06(iA04 - f6);
            int iA05 = AbstractC81763lf.A03(f2);
            if (iA05 % 2 == 1) {
                iA05--;
            }
            int iA07 = AbstractC81773lg.A06(iA05 + f6);
            int iA08 = AbstractC81763lf.A03(this.A05);
            int i3 = iA08;
            int i4 = iA08 % 2;
            if (i4 == 1) {
                iA08--;
            }
            int iA09 = AbstractC81773lg.A06(iA08 - f7);
            if (i4 == 1) {
                i3--;
            }
            int iA010 = AbstractC81773lg.A06(i3 + f7);
            A00(this.A0G, this.A00, iA06, iA09);
            A00(this.A0H, this.A00, iA07, iA09);
            A00(this.A0E, this.A00, iA06, iA010);
            A00(this.A0F, this.A00, iA07, iA010);
            Paint paint3 = this.A0D;
            int i5 = this.A07;
            paint3.setShader(new LinearGradient(0.0f, f4, 0.0f, 0.0f, new int[]{i5, i5, this.A06}, new float[]{0.0f, 0.2f, 1.0f}, tileMode));
            paint3.setAntiAlias(false);
            this.A08 = false;
        }
        Rect rectA0J = AbstractC81763lf.A0J(this);
        if (!this.A0A) {
            iSave = canvas.save();
            try {
                AbstractC81773lg.A1G(canvas, rectA0J, rectA0J.left);
                Path path = this.A0G;
                Paint paint4 = this.A0B;
                canvas.drawPath(path, paint4);
                canvas.restoreToCount(iSave);
                int iSave2 = canvas.save();
                AbstractC81773lg.A1G(canvas, rectA0J, rectA0J.right);
                canvas.scale(-1.0f, 1.0f);
                canvas.drawPath(this.A0H, paint4);
                canvas.restoreToCount(iSave2);
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
        if (!this.A09) {
            int iSave3 = canvas.save();
            canvas.translate(rectA0J.right, rectA0J.bottom);
            canvas.scale(-1.0f, -1.0f);
            Path path2 = this.A0F;
            Paint paint5 = this.A0C;
            canvas.drawPath(path2, paint5);
            canvas.restoreToCount(iSave3);
            int iSave4 = canvas.save();
            canvas.translate(rectA0J.left, rectA0J.bottom);
            canvas.scale(1.0f, -1.0f);
            canvas.drawPath(this.A0E, paint5);
            canvas.restoreToCount(iSave4);
        }
        float f8 = this.A01;
        if (f8 == -1.0f) {
            f8 = 0.0f;
        }
        float f9 = this.A02;
        if (f9 == -1.0f) {
            int iA011 = AbstractC81763lf.A03(this.A05);
            if (iA011 % 2 == 1) {
                iA011--;
            }
            f9 = iA011 * 0.5f;
        }
        float f10 = this.A03;
        if (f10 == -1.0f) {
            f10 = this.A05;
        }
        float f11 = this.A04;
        if (f11 == -1.0f) {
            f11 = this.A05;
        }
        int iA012 = AbstractC81763lf.A03(f10);
        if (iA012 % 2 == 1) {
            iA012--;
        }
        int iA013 = AbstractC81773lg.A06(iA012 - f8);
        int iA014 = AbstractC81763lf.A03(f11);
        if (iA014 % 2 == 1) {
            iA014--;
        }
        int iA015 = AbstractC81773lg.A06(iA014 + f8);
        int iA016 = AbstractC81763lf.A03(this.A05);
        int i6 = iA016;
        int i7 = iA016 % 2;
        if (i7 == 1) {
            iA016--;
        }
        int iA017 = AbstractC81773lg.A06(iA016 - f9);
        if (i7 == 1) {
            i6--;
        }
        int iA018 = AbstractC81773lg.A06(i6 + f9);
        if (!this.A0A) {
            int iSave5 = canvas.save();
            AbstractC81773lg.A1G(canvas, rectA0J, rectA0J.left);
            canvas.drawRect(this.A00 + iA013, 0.0f, (rectA0J.width() - this.A00) - iA015, iA017, this.A0D);
            canvas.restoreToCount(iSave5);
        }
        if (!this.A09) {
            int iSave6 = canvas.save();
            AbstractC81793li.A17(canvas, rectA0J.right, rectA0J.bottom);
            canvas.drawRect(this.A00 + iA015, 0.0f, (rectA0J.width() - this.A00) - iA013, iA018, this.A0D);
            canvas.restoreToCount(iSave6);
        }
        int iSave7 = canvas.save();
        AbstractC81793li.A18(canvas, rectA0J.left, rectA0J.bottom);
        float f12 = this.A09 ? 0.0f : iA018 + this.A00;
        float fHeight = rectA0J.height();
        float f13 = this.A0A ? 0.0f : this.A00 + iA017;
        float f14 = iA013;
        Paint paint6 = this.A0D;
        canvas.drawRect(f12, 0.0f, fHeight - f13, f14, paint6);
        canvas.restoreToCount(iSave7);
        iSave = canvas.save();
        AbstractC81773lg.A1G(canvas, rectA0J, rectA0J.right);
        canvas.rotate(90.0f);
        canvas.drawRect(this.A0A ? 0.0f : iA017 + this.A00, 0.0f, rectA0J.height() - (this.A09 ? 0.0f : this.A00 + iA018), iA015, paint6);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A0B.setAlpha(i);
        this.A0C.setAlpha(i);
        this.A0D.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0B.setColorFilter(colorFilter);
        this.A0C.setColorFilter(colorFilter);
        this.A0D.setColorFilter(colorFilter);
    }

    public C83623on() {
        Paint paintA0F = AbstractC81763lf.A0F(5);
        this.A0B = paintA0F;
        AbstractC81763lf.A1B(paintA0F);
        Paint paintA0F2 = AbstractC81763lf.A0F(5);
        this.A0C = paintA0F2;
        AbstractC81763lf.A1B(paintA0F2);
        Paint paint = new Paint(paintA0F);
        this.A0D = paint;
        paint.setAntiAlias(false);
    }
}

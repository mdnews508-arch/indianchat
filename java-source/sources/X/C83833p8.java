package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.3p8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83833p8 extends Drawable implements InterfaceC145056Zj {
    public boolean A00;
    public final C117285Mu A04;
    public static final RectF A07 = AbstractC81763lf.A0K();
    public static final RectF A05 = AbstractC81763lf.A0K();
    public static final RectF A06 = AbstractC81763lf.A0K();
    public final Paint A01 = AbstractC81763lf.A0E();
    public final Path A03 = AbstractC81763lf.A0G();
    public final Path A02 = AbstractC81763lf.A0G();

    @Override // X.InterfaceC145056Zj
    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
        C000700h.A0A(obj, 0);
        return equals(obj);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        C000700h.A0A(canvas, 0);
        C117285Mu c117285Mu = this.A04;
        int i6 = c117285Mu.A05;
        int i7 = c117285Mu.A07;
        if (i6 == i7 && i7 == (i5 = c117285Mu.A06)) {
            z = i5 == c117285Mu.A04;
        }
        float f = c117285Mu.A01;
        float f2 = c117285Mu.A03;
        if (f == f2) {
            float f3 = c117285Mu.A02;
            if (f2 == f3 && f3 == c117285Mu.A00) {
                if (f != 0.0f) {
                    if (z) {
                        float f4 = f / 2.0f;
                        RectF rectF = A05;
                        rectF.set(getBounds());
                        rectF.inset(f4, f4);
                        Paint paint = this.A01;
                        paint.setStrokeWidth(f);
                        paint.setColor(i6);
                        A02(canvas, paint, this.A00 ? this.A03 : null, rectF, c117285Mu.A09);
                        return;
                    }
                    Paint paint2 = this.A01;
                    paint2.setStrokeWidth(f);
                    float f5 = c117285Mu.A01 / 2.0f;
                    RectF rectF2 = A05;
                    rectF2.set(getBounds());
                    int iSave = canvas.save();
                    canvas.translate(rectF2.left, rectF2.top);
                    rectF2.offsetTo(0.0f, 0.0f);
                    rectF2.inset(f5, f5);
                    RectF rectF3 = A06;
                    rectF3.set(rectF2);
                    float fMin = Math.min(rectF2.width(), rectF2.height()) / 3.0f;
                    rectF3.inset(fMin, fMin);
                    int i8 = c117285Mu.A05;
                    if (i8 != 0) {
                        int iSave2 = canvas.save();
                        paint2.setColor(i8);
                        Path path = this.A02;
                        path.reset();
                        path.moveTo(rectF2.left - f5, rectF2.top - f5);
                        path.lineTo(rectF3.left, rectF3.top);
                        path.lineTo(rectF3.left, rectF3.bottom);
                        A02(canvas, paint2, A00(canvas, path, this, rectF2.left - f5, rectF2.bottom + f5), rectF2, c117285Mu.A09);
                        canvas.restoreToCount(iSave2);
                    }
                    int i9 = c117285Mu.A07;
                    if (i9 != 0) {
                        int iSave3 = canvas.save();
                        paint2.setColor(i9);
                        Path path2 = this.A02;
                        path2.reset();
                        path2.moveTo(rectF2.left - f5, rectF2.top - f5);
                        path2.lineTo(rectF3.left, rectF3.top);
                        path2.lineTo(rectF3.right, rectF3.top);
                        A02(canvas, paint2, A00(canvas, path2, this, rectF2.right + f5, rectF2.top - f5), rectF2, c117285Mu.A09);
                        canvas.restoreToCount(iSave3);
                    }
                    int i10 = c117285Mu.A06;
                    if (i10 != 0) {
                        int iSave4 = canvas.save();
                        paint2.setColor(i10);
                        Path path3 = this.A02;
                        path3.reset();
                        path3.moveTo(rectF2.right + f5, rectF2.top - f5);
                        path3.lineTo(rectF3.right, rectF3.top);
                        path3.lineTo(rectF3.right, rectF3.bottom);
                        A02(canvas, paint2, A00(canvas, path3, this, rectF2.right + f5, rectF2.bottom + f5), rectF2, c117285Mu.A09);
                        canvas.restoreToCount(iSave4);
                    }
                    int i11 = c117285Mu.A04;
                    if (i11 != 0) {
                        int iSave5 = canvas.save();
                        paint2.setColor(i11);
                        Path path4 = this.A02;
                        path4.reset();
                        path4.moveTo(rectF2.left - f5, rectF2.bottom + f5);
                        path4.lineTo(rectF3.left, rectF3.bottom);
                        path4.lineTo(rectF3.right, rectF3.bottom);
                        A02(canvas, paint2, A00(canvas, path4, this, rectF2.right + f5, rectF2.bottom + f5), rectF2, c117285Mu.A09);
                        canvas.restoreToCount(iSave5);
                    }
                    canvas.restoreToCount(iSave);
                    return;
                }
                return;
            }
        }
        Rect rectA0J = AbstractC81763lf.A0J(this);
        float f6 = c117285Mu.A01;
        if (f6 > 0.0f && (i4 = c117285Mu.A05) != 0) {
            float f7 = rectA0J.left;
            A01(canvas, f6, f7, rectA0J.top, Math.min(f7 + f6, rectA0J.right), rectA0J.bottom, i4, true);
        }
        float f8 = c117285Mu.A02;
        if (f8 > 0.0f && (i3 = c117285Mu.A06) != 0) {
            float f9 = rectA0J.right;
            A01(canvas, f8, Math.max(f9 - f8, rectA0J.left), rectA0J.top, f9, rectA0J.bottom, i3, true);
        }
        float f10 = c117285Mu.A03;
        if (f10 > 0.0f && (i2 = c117285Mu.A07) != 0) {
            float f11 = rectA0J.left;
            float f12 = rectA0J.top;
            A01(canvas, f10, f11, f12, rectA0J.right, Math.min(f12 + f10, rectA0J.bottom), i2, false);
        }
        float f13 = c117285Mu.A00;
        if (f13 <= 0.0f || (i = c117285Mu.A04) == 0) {
            return;
        }
        float f14 = rectA0J.left;
        float f15 = rectA0J.bottom;
        A01(canvas, f13, f14, Math.max(f15 - f13, rectA0J.top), rectA0J.right, f15, i, false);
    }

    private final void A01(Canvas canvas, float f, float f2, float f3, float f4, float f5, int i, boolean z) {
        Paint paint = this.A01;
        paint.setStrokeWidth(f);
        paint.setColor(i);
        RectF rectF = A07;
        rectF.set(f2, f3, f4, f5);
        RectF rectF2 = A05;
        rectF2.set(getBounds());
        if (z) {
            rectF2.inset(rectF.centerX() - rectF.left, 0.0f);
        } else {
            rectF2.inset(0.0f, rectF.centerY() - rectF.top);
        }
        int iSave = canvas.save();
        canvas.clipRect(rectF);
        A02(canvas, paint, this.A00 ? this.A03 : null, rectF2, this.A04.A09);
        canvas.restoreToCount(iSave);
    }

    public static final void A02(Canvas canvas, Paint paint, Path path, RectF rectF, float[] fArr) {
        if (fArr != null) {
            float fA01 = AbstractC81823ll.A01(rectF);
            if (path == null) {
                float fMin = Math.min(fA01, fArr[0]);
                canvas.drawRoundRect(rectF, fMin, fMin, paint);
            } else {
                if (path.isEmpty()) {
                    AbstractC81763lf.A1C(path, rectF, fArr);
                }
                canvas.drawPath(path, paint);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C83833p8) {
            return C000700h.areEqual(this.A04, ((C83833p8) obj).A04);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.A01.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "This method is no longer used in graphics optimizations")
    public int getOpacity() {
        return -1;
    }

    public int hashCode() {
        return this.A04.hashCode();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A01.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
    }

    public C83833p8(C117285Mu c117285Mu) {
        boolean z;
        this.A04 = c117285Mu;
        float[] fArr = c117285Mu.A09;
        boolean z2 = true;
        if (fArr != null) {
            int length = fArr.length;
            float f = 0.0f;
            z = false;
            for (int i = 0; i < length; i++) {
                float f2 = fArr[i];
                z = f2 > 0.0f ? true : z;
                if (i != 0) {
                    if (f != f2) {
                        this.A00 = true;
                        break;
                    }
                } else {
                    f = f2;
                }
            }
            if (this.A00 && length != 8) {
                float[] fArr2 = new float[8];
                int i2 = 0;
                do {
                    int i3 = i2 * 2;
                    fArr2[i3] = fArr[i2];
                    fArr2[i3 + 1] = fArr[i2];
                    i2++;
                } while (i2 < 4);
                this.A04.A09 = fArr2;
            }
        } else {
            z = false;
        }
        this.A01.setPathEffect(this.A04.A08);
        Paint paint = this.A01;
        if (this.A04.A08 == null && !z) {
            z2 = false;
        }
        paint.setAntiAlias(z2);
        AbstractC81763lf.A1A(this.A01);
    }

    public static Path A00(Canvas canvas, Path path, C83833p8 c83833p8, float f, float f2) {
        path.lineTo(f, f2);
        path.close();
        canvas.clipPath(path);
        if (c83833p8.A00) {
            return c83833p8.A03;
        }
        return null;
    }
}

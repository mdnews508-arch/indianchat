package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.3oY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83473oY extends Drawable {
    public Path A00;
    public RectF A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final Bitmap A05;
    public final InterfaceC001400r A06;
    public final boolean A07;
    public final float A08;
    public final Paint A09;
    public final Paint A0A;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        String str;
        C000700h.A0A(canvas, 0);
        int iSave = canvas.save();
        Path path = this.A00;
        if (path != null) {
            canvas.clipPath(path);
            canvas.drawPaint(this.A09);
            Bitmap bitmap = this.A05;
            if (this.A07) {
                InterfaceC001400r interfaceC001400r = this.A06;
                C000700h.A0A(interfaceC001400r, 0);
                Object obj = interfaceC001400r.get();
                C000700h.A06(obj);
                canvas.drawPaint((Paint) obj);
            } else if (bitmap != null) {
                RectF rectF = this.A01;
                str = "backgroundRectF";
                if (rectF != null) {
                    float f = rectF.left;
                    float f2 = rectF.top;
                    InterfaceC001400r interfaceC001400r2 = this.A06;
                    C000700h.A0A(interfaceC001400r2, 0);
                    Object obj2 = interfaceC001400r2.get();
                    C000700h.A06(obj2);
                    canvas.drawBitmap(bitmap, f, f2, (Paint) obj2);
                }
            }
            Path path2 = this.A00;
            if (path2 != null) {
                canvas.drawPath(path2, this.A0A);
                canvas.restoreToCount(iSave);
                return;
            }
            str = "backgroundPath";
        } else {
            str = "backgroundPath";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        super.onBoundsChange(rect);
        float f = getBounds().left;
        float fA0A = AbstractC81783lh.A0A(this);
        float f2 = this.A03;
        float fA02 = f + AbstractC81773lg.A02(fA0A, f2);
        float f3 = getBounds().top;
        float fA09 = AbstractC81783lh.A09(this);
        float f4 = this.A02;
        float fA03 = f3 + AbstractC81773lg.A02(fA09, f4);
        this.A01 = new RectF(fA02, fA03, f2 + fA02, f4 + fA03);
        Path pathA0G = AbstractC81763lf.A0G();
        RectF rectF = this.A01;
        if (rectF == null) {
            C000700h.A0H("backgroundRectF");
            throw null;
        }
        float[] fArr = new float[8];
        int i = 0;
        do {
            fArr[i] = this.A08;
            i++;
        } while (i < 8);
        AbstractC81763lf.A1C(pathA0G, rectF, fArr);
        this.A00 = pathA0G;
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

    public C83473oY(Bitmap bitmap, float f, float f2, float f3, float f4, int i, int i2, int i3, boolean z) {
        this.A04 = i2;
        this.A08 = f2;
        this.A03 = f3;
        this.A02 = f4;
        this.A05 = bitmap;
        this.A07 = z;
        Paint paintA0E = AbstractC81763lf.A0E();
        AbstractC81783lh.A1D(i, paintA0E);
        paintA0E.setAntiAlias(true);
        this.A09 = paintA0E;
        this.A06 = C0JR.A00(new C139366Ci(this, 5));
        Paint paintA0E2 = AbstractC81763lf.A0E();
        AbstractC81783lh.A1C(i3, paintA0E2);
        paintA0E2.setStrokeWidth(f);
        paintA0E2.setAntiAlias(true);
        this.A0A = paintA0E2;
    }
}

package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.6jr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151076jr extends Drawable {
    public final float A00;
    public final Paint A01;
    public final int[] A02;

    public C151076jr(int[] iArr, float f) {
        C000700h.A0A(iArr, 0);
        this.A02 = iArr;
        this.A00 = f;
        this.A01 = AbstractC81763lf.A0E();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        int iA0A = AbstractC81783lh.A0A(this);
        int iA09 = AbstractC81783lh.A09(this);
        Paint paint = this.A01;
        paint.setTextSize(iA0A * this.A00);
        AbstractC81763lf.A1B(paint);
        paint.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
        paint.setTextAlign(Paint.Align.CENTER);
        int i = iA0A / 2;
        int iA01 = (int) AbstractC148916gD.A01(paint, iA09 / 2);
        int[] iArr = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        for (int i2 : iArr) {
            sbA08.appendCodePoint(i2);
        }
        String string = sbA08.toString();
        if (!NFW.A00(paint, string)) {
            string = "□";
        }
        canvas.drawText(string, i, iA01, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A01.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
    }
}

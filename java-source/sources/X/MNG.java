package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes11.dex */
public class MNG extends Drawable implements P11 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final Matrix A04;
    public final AbstractC1832082h A05;
    public final C015707m A06;

    public MNG(C82V c82v, AbstractC1832082h abstractC1832082h, int i, int i2, int i3, long j) {
        Integer numValueOf;
        Integer num;
        Integer numValueOf2;
        Integer num2;
        float f;
        float f2;
        C015707m c015707mA18;
        C000700h.A0A(abstractC1832082h, 1);
        this.A05 = abstractC1832082h;
        this.A03 = j;
        this.A01 = i3;
        if (i3 % 180 != 0) {
            numValueOf = Integer.valueOf(i2);
            num2 = numValueOf;
            numValueOf2 = Integer.valueOf(i);
            num = numValueOf2;
        } else {
            numValueOf = Integer.valueOf(i);
            num = numValueOf;
            numValueOf2 = Integer.valueOf(i2);
            num2 = numValueOf2;
        }
        this.A02 = AbstractC466625t.A07(AbstractC32971bt.A0Z(numValueOf, numValueOf2));
        Integer num3 = num2;
        if (this.A01 % 180 == 0) {
            num3 = num;
            num = num2;
        }
        int iA08 = AbstractC466625t.A08(AbstractC32971bt.A0Z(num3, num));
        this.A00 = iA08;
        int i4 = this.A02;
        Float fA0l = AbstractC81763lf.A0l();
        if (i4 < iA08) {
            f2 = i4;
            f = iA08;
            c015707mA18 = AbstractC32971bt.A0Z(Float.valueOf(f2 / f), fA0l);
        } else {
            f = iA08;
            f2 = i4;
            c015707mA18 = MJp.A18(fA0l, f / f2);
        }
        this.A06 = c015707mA18;
        this.A04 = c82v.A06(f2, f);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C015707m c015707m = this.A06;
        float fA03 = MJo.A03(c015707m);
        float fA04 = MJo.A04(c015707m);
        int iSave = canvas.save();
        try {
            canvas.scale(fA03, fA04, canvas.getWidth() / 2.0f, canvas.getHeight() / 2.0f);
            canvas.concat(this.A04);
            this.A05.A0R(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }
}

package X;

import android.graphics.Rect;
import android.view.View;
import java.util.Arrays;

/* JADX INFO: renamed from: X.I4x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41086I4x {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;

    public boolean equals(Object obj) {
        if (!(obj instanceof C41086I4x)) {
            return false;
        }
        C41086I4x c41086I4x = (C41086I4x) obj;
        return c41086I4x.A02 == this.A02 && c41086I4x.A03 == this.A03 && c41086I4x.A00 == this.A00 && c41086I4x.A01 == this.A01 && c41086I4x.A07 == this.A07 && c41086I4x.A04 == this.A04 && c41086I4x.A08 == this.A08 && c41086I4x.A09 == this.A09 && c41086I4x.A06 == this.A06 && c41086I4x.A05 == this.A05;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        objArr[0] = Float.valueOf(this.A02);
        objArr[1] = Float.valueOf(this.A03);
        objArr[2] = Float.valueOf(this.A00);
        objArr[3] = Float.valueOf(this.A01);
        AbstractC466725u.A0x(this.A07, objArr);
        AbstractC81793li.A14(this.A04, objArr);
        AbstractC466725u.A0y(this.A08, objArr);
        AbstractC25331B9z.A14(this.A09, objArr);
        return Arrays.hashCode(objArr);
    }

    public C41086I4x(Rect rect, C41086I4x c41086I4x) {
        int i = c41086I4x.A08;
        int i2 = rect.left;
        float f = c41086I4x.A00;
        this.A08 = i + Math.round(i2 * f);
        int i3 = c41086I4x.A09;
        int i4 = rect.top;
        float f2 = c41086I4x.A01;
        this.A09 = i3 + Math.round(i4 * f2);
        this.A02 = c41086I4x.A02;
        this.A03 = c41086I4x.A03;
        this.A00 = f;
        this.A01 = f2;
        this.A07 = (c41086I4x.A07 - i2) - rect.right;
        this.A04 = (c41086I4x.A04 - i4) - rect.bottom;
        this.A06 = c41086I4x.A06;
        this.A05 = c41086I4x.A05;
    }

    public C41086I4x(View view) {
        int[] iArrA1W = AbstractC81763lf.A1W();
        view.getLocationInWindow(iArrA1W);
        this.A08 = iArrA1W[0];
        this.A09 = iArrA1W[1];
        this.A02 = view.getTranslationX();
        this.A03 = view.getTranslationY();
        this.A00 = view.getScaleX();
        this.A01 = view.getScaleY();
        this.A07 = view.getWidth();
        this.A04 = view.getHeight();
        this.A06 = view.getMeasuredWidth();
        this.A05 = view.getMeasuredHeight();
    }
}

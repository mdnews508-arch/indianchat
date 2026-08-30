package X;

import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.3pC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C83873pC extends GradientDrawable implements InterfaceC145056Zj {
    public int A00;
    public int A01;
    public int A02;
    public int[] A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public ColorStateList A0C;
    public ColorStateList A0D;
    public float[] A0E;

    public C83873pC() {
        super(GradientDrawable.Orientation.TOP_BOTTOM, null);
        this.A03 = null;
        this.A02 = -1;
        this.A00 = -1;
        this.A01 = -1;
    }

    @Override // X.InterfaceC145056Zj
    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
        C000700h.A0A(obj, 0);
        return equals(obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C83873pC)) {
            return false;
        }
        C83873pC c83873pC = (C83873pC) obj;
        return this.A08 == c83873pC.A08 && C000700h.areEqual(this.A0C, c83873pC.A0C) && this.A04 == c83873pC.A04 && this.A09 == c83873pC.A09 && this.A05 == c83873pC.A05 && this.A0A == c83873pC.A0A && this.A02 == c83873pC.A02 && this.A00 == c83873pC.A00 && this.A01 == c83873pC.A01 && this.A07 == c83873pC.A07 && this.A06 == c83873pC.A06 && this.A0B == c83873pC.A0B && getOrientation() == c83873pC.getOrientation() && Arrays.equals(this.A03, c83873pC.A03) && Arrays.equals(this.A0E, c83873pC.A0E) && C000700h.areEqual(this.A0D, c83873pC.A0D);
    }

    @Override // android.graphics.drawable.GradientDrawable
    public void setStroke(int i, ColorStateList colorStateList, float f, float f2) {
        C000700h.A0A(colorStateList, 1);
        super.setStroke(i, colorStateList, f, f2);
        this.A01 = i;
        this.A07 = f;
        this.A06 = f2;
        this.A0D = colorStateList;
    }

    public int hashCode() {
        Object[] objArr = new Object[14];
        objArr[0] = getOrientation();
        AbstractC466225p.A1K(this.A08, objArr);
        objArr[2] = this.A0C;
        objArr[3] = Float.valueOf(this.A04);
        AbstractC466725u.A0x(this.A09, objArr);
        objArr[5] = Float.valueOf(this.A05);
        AbstractC466725u.A0y(this.A0A, objArr);
        objArr[7] = Integer.valueOf(this.A02);
        AbstractC466725u.A0z(this.A00, objArr);
        AbstractC466725u.A10(this.A01, objArr);
        objArr[10] = Float.valueOf(this.A07);
        objArr[11] = Float.valueOf(this.A06);
        objArr[12] = Integer.valueOf(this.A0B);
        return (((AbstractC81773lg.A0D(this.A0D, objArr, 13) * 31) + Arrays.hashCode(this.A03)) * 31) + Arrays.hashCode(this.A0E);
    }

    @Override // android.graphics.drawable.GradientDrawable
    public void setColor(int i) {
        super.setColor(i);
        this.A08 = i;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public void setColors(int[] iArr) {
        super.setColors(iArr);
        this.A03 = iArr;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public void setCornerRadii(float[] fArr) {
        super.setCornerRadii(fArr);
        this.A0E = fArr;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public void setCornerRadius(float f) {
        super.setCornerRadius(f);
        this.A04 = f;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public void setGradientRadius(float f) {
        super.setGradientRadius(f);
        this.A05 = f;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public void setGradientType(int i) {
        super.setGradientType(i);
        this.A09 = i;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public void setShape(int i) {
        super.setShape(i);
        this.A0A = i;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public void setSize(int i, int i2) {
        super.setSize(i, i2);
        this.A02 = i;
        this.A00 = i2;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public void setColor(ColorStateList colorStateList) {
        super.setColor(colorStateList);
        this.A0C = colorStateList;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public void setStroke(int i, int i2, float f, float f2) {
        super.setStroke(i, i2, f, f2);
        this.A01 = i;
        this.A07 = f;
        this.A06 = f2;
        this.A0B = i2;
    }
}

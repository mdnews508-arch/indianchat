package X;

import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.4BG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BG extends AbstractC92054Cn {
    public final int A00;
    public final int A01;
    public final long A02;
    public final boolean A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final C122215ck A07;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C000700h.A0A(c131155rg, 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        int i = this.A04;
        gradientDrawable.setColor(i);
        gradientDrawable.setStroke(AbstractC124435gY.A01(c131155rg.A0C, this.A06), i);
        c131155rg.A0E(0);
        try {
            Object[] objArr = new Object[4];
            AbstractC81773lg.A1X(objArr, 0, this.A03);
            AbstractC466425r.A1U(objArr, this.A01, 1);
            objArr[2] = C125305i6.A0E(this.A02);
            AbstractC466725u.A0w(this.A00, objArr);
            return new C92164Cy(AbstractC92054Cn.A0C(c131155rg, C143246Sk.A01(this, c131155rg, 14), objArr), ImageView.ScaleType.CENTER_INSIDE, AbstractC125285i4.A00(gradientDrawable, AbstractC125225hy.A08(this.A07, this.A05)));
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public C4BG(C122215ck c122215ck, int i, int i2, int i3, long j, long j2, long j3, boolean z) {
        this.A00 = i;
        this.A02 = j;
        this.A05 = j2;
        this.A04 = i2;
        this.A06 = j3;
        this.A03 = z;
        this.A01 = i3;
        this.A07 = c122215ck;
    }
}

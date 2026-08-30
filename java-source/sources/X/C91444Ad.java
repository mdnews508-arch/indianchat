package X;

import android.graphics.drawable.ColorDrawable;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.4Ad, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91444Ad extends AbstractC92054Cn {
    public final float A00 = -1.0f;
    public final int A01;
    public final C122215ck A02;

    public /* synthetic */ C91444Ad(C122215ck c122215ck, int i) {
        this.A01 = i;
        this.A02 = c122215ck;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        try {
            Object[] objArr = new Object[2];
            AbstractC466425r.A1U(objArr, this.A01, C131155rg.A0B(c131155rg) ? 1 : 0);
            objArr[1] = Float.valueOf(this.A00);
            return new C4D1(new ColorDrawable(C131155rg.A02(c131155rg, C6SY.A01(this, 5), objArr)), ImageView.ScaleType.FIT_XY, this.A02);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}

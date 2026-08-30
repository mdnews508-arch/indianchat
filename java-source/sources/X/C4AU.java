package X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.4AU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4AU extends AbstractC92054Cn {
    public final C122215ck A00;
    public final InterfaceC148556fQ A01;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C6ZA c6zaA01 = AbstractC123895fc.A01(c131155rg);
        c131155rg.A0E(0);
        try {
            InterfaceC148556fQ interfaceC148556fQ = this.A01;
            C5OE c5oe = (C5OE) AbstractC123895fc.A03(c131155rg, interfaceC148556fQ);
            Drawable drawableA01 = C5U7.A01(c131155rg, new C6SM(c5oe, 16), AbstractC81763lf.A1a(interfaceC148556fQ, c6zaA01, 2, 0, AbstractC132185tN.A0i(c131155rg) ? 1 : 0));
            c131155rg.A0D();
            if (drawableA01 == null) {
                return null;
            }
            C122215ck c122215ckA08 = AbstractC125225hy.A08(C122215ck.A02, Double.doubleToRawLongBits(c5oe.A00));
            C122215ck c122215ck = this.A00;
            if (c122215ck != null) {
                c122215ckA08 = c122215ck.A00(c122215ckA08);
            }
            return new C92164Cy(drawableA01, ImageView.ScaleType.CENTER_CROP, c122215ckA08);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public C4AU(C122215ck c122215ck, InterfaceC148556fQ interfaceC148556fQ) {
        this.A01 = interfaceC148556fQ;
        this.A00 = c122215ck;
    }
}

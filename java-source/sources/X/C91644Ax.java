package X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.4Ax, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91644Ax extends AbstractC92054Cn {
    public final int A00;
    public final C125305i6 A01;
    public final C125305i6 A02;
    public final C125305i6 A03;
    public final Integer A04;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C4ZK c4zk;
        C122215ck c122215ckA0B;
        C122215ck c122215ck;
        C6ZA c6zaA01 = AbstractC123895fc.A01(c131155rg);
        InterfaceC148616fW interfaceC148616fWA00 = C122835do.A00(c6zaA01);
        int iIntValue = this.A04.intValue();
        if (iIntValue == 0) {
            c4zk = C4ZK.A03;
        } else {
            if (iIntValue != 1) {
                throw AbstractC465925m.A1J();
            }
            c4zk = C4ZK.A02;
        }
        int iA05 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1i);
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(EnumC96834aZ.A04, EnumC96834aZ.A03);
        C125305i6 c125305i6 = this.A01;
        long jA06 = c125305i6 != null ? c125305i6.A00 : AbstractC125295i5.A06(c131155rg, EnumC98494dH.A0G);
        C125305i6 c125305i6A0D = this.A02;
        if (c125305i6A0D == null) {
            c125305i6A0D = C125305i6.A0D(AbstractC125295i5.A02(c131155rg, EnumC98544dM.A0x));
        }
        c131155rg.A0E(0);
        try {
            Object[] objArr = new Object[8];
            AbstractC466125o.A1V(c6zaA01, interfaceC148616fWA00, objArr, 0);
            objArr[2] = c4zk;
            AbstractC466725u.A0w(this.A00, objArr);
            AbstractC466725u.A0x(iA05, objArr);
            objArr[5] = C125305i6.A0E(jA06);
            objArr[6] = c015707mA0Z.first;
            objArr[7] = c015707mA0Z.second;
            Drawable drawableA0C = AbstractC92054Cn.A0C(c131155rg, new C6N2(c6zaA01, c131155rg, c4zk, interfaceC148616fWA00, this, c015707mA0Z, iA05, jA06), objArr);
            C125305i6 c125305i7 = this.A03;
            if (c125305i7 != null) {
                long j = c125305i7.A00;
                c122215ck = C122215ck.A02;
                c122215ckA0B = AbstractC125225hy.A0B(c122215ck, j);
            } else {
                c122215ckA0B = C122215ck.A02;
                c122215ck = c122215ckA0B;
            }
            return new C92164Cy(drawableA0C, ImageView.ScaleType.CENTER_CROP, c122215ck.A00(c122215ckA0B).A00(c122215ck).A00(AbstractC125225hy.A0A(c122215ck, c125305i6A0D.A00)).A00(c122215ck));
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public /* synthetic */ C91644Ax(C125305i6 c125305i6, C125305i6 c125305i7, C125305i6 c125305i8, Integer num, int i) {
        this.A00 = i;
        this.A04 = num;
        this.A01 = c125305i6;
        this.A03 = c125305i7;
        this.A02 = c125305i8;
    }
}

package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Pair;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class IYE implements J0D {
    public final int A00;
    public final int A01;
    public final Context A02;
    public final C05C A03;
    public final C38696H1b A04;
    public final InterfaceC43306J1u A05;
    public final boolean A06;
    public final Bitmap[] A07;

    public IYE(Context context, C38696H1b c38696H1b, InterfaceC43306J1u interfaceC43306J1u, Bitmap[] bitmapArr, int i, int i2, boolean z) {
        AbstractC81763lf.A1L(context, 0, c38696H1b);
        this.A02 = context;
        this.A05 = interfaceC43306J1u;
        this.A06 = z;
        this.A01 = i;
        this.A00 = i2;
        this.A07 = bitmapArr;
        this.A04 = c38696H1b;
        this.A03 = AbstractC466025n.A0F();
    }

    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        C000700h.A0A(interfaceC201758r6, 2);
        C8G5 c8g5Ang = interfaceC201758r6.Ang();
        if (c8g5Ang != null) {
            if (((interfaceC201758r6 instanceof C8K9) && ((C8K9) interfaceC201758r6).A01.A0R()) ? c8g5Ang.A02() : c8g5Ang.A03()) {
                int i = c8g5Ang.A01;
                int i2 = c8g5Ang.A00;
                C38696H1b c38696H1b = this.A04;
                c38696H1b.A05(i, i2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                Pair pairA03 = c38696H1b.A03(iMakeMeasureSpec, iMakeMeasureSpec);
                int iA01 = (AbstractC25331B9z.A01(pairA03) - this.A00) - this.A01;
                int[] iArr = (!AbstractC466325q.A1Y(C05C.A00(this.A03)) || AbstractC25331B9z.A01(pairA03) > 0) ? new int[]{iA01, (AbstractC148886gA.A03(pairA03.second) * iA01) / AbstractC148886gA.A03(pairA03.first)} : new int[]{1, 1};
                int i3 = iArr[0];
                int i4 = iArr[1];
                InterfaceC43306J1u interfaceC43306J1u = this.A05;
                boolean z = this.A06;
                interfaceC43306J1u.COD(z, i3, i4);
                if (bitmap == null) {
                    interfaceC43306J1u.COE(z, AbstractC466125o.A01(this.A02, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae));
                    return;
                }
                interfaceC43306J1u.COF(bitmap, z);
                if (z) {
                    this.A07[0] = bitmap;
                }
            }
        }
    }

    @Override // X.J0D
    public /* synthetic */ void CVJ(View view) {
    }

    @Override // X.J0D
    public int Azm() {
        return 0;
    }

    @Override // X.J0D
    public /* synthetic */ void Bk9() {
    }
}

package X;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes11.dex */
public final class MZI extends AbstractC52915OLg implements InterfaceC200628pF, InterfaceC146936cn {
    public final AbstractC51216NcA A00;
    public final NE3 A01;

    public MZI(AbstractC51216NcA abstractC51216NcA, NE3 ne3) {
        C000700h.A0A(abstractC51216NcA, 1);
        this.A01 = ne3;
        this.A00 = abstractC51216NcA;
    }

    @Override // X.InterfaceC200628pF
    public void Bo3() {
        A04(null, null, true);
    }

    @Override // X.InterfaceC146936cn
    public void BoI(Bitmap bitmap, C69A c69a) {
        C000700h.A0A(bitmap, 1);
        C5J(bitmap);
    }

    @Override // X.InterfaceC200628pF
    public void C5J(Bitmap bitmap) {
        Bitmap bitmap2;
        C000700h.A0A(bitmap, 0);
        NE3 ne3 = this.A01;
        if (ne3 != null && (bitmap2 = (Bitmap) ne3.A00(bitmap, this.A00).A06()) != null) {
            bitmap = bitmap2;
        }
        MZF mzfA01 = AbstractC53406OcW.A01(new C49210MgW(bitmap, C130175q4.A0C, C51507NhZ.A03));
        C000700h.A06(mzfA01);
        A04(mzfA01, null, true);
    }

    @Override // X.InterfaceC146936cn
    public void BoB() {
    }

    @Override // X.InterfaceC200628pF
    public void C5I() {
    }

    @Override // X.AbstractC52915OLg, X.InterfaceC54709P6i
    public /* bridge */ /* synthetic */ Object Ax2() {
        return MJp.A0O((AbstractC53406OcW) super.Ax2());
    }

    @Override // X.InterfaceC146936cn
    public void Bo4(C69A c69a) {
        Bo3();
    }
}

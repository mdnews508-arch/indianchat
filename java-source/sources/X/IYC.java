package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class IYC implements J0D {
    public final int A00;
    public final Context A01;
    public final InterfaceC43306J1u A02;
    public final boolean A03;
    public final Bitmap[] A04;

    public IYC(Context context, InterfaceC43306J1u interfaceC43306J1u, Bitmap[] bitmapArr, int i, boolean z) {
        C000700h.A0A(context, 0);
        this.A01 = context;
        this.A02 = interfaceC43306J1u;
        this.A00 = i;
        this.A03 = z;
        this.A04 = bitmapArr;
    }

    @Override // X.J0D
    public int Azm() {
        return this.A00;
    }

    @Override // X.J0D
    public /* synthetic */ void Bk9() {
    }

    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        InterfaceC43306J1u interfaceC43306J1u = this.A02;
        if (bitmap == null) {
            interfaceC43306J1u.COE(this.A03, AbstractC466125o.A01(this.A01, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae));
            return;
        }
        boolean z = this.A03;
        interfaceC43306J1u.COF(bitmap, z);
        if (z) {
            this.A04[0] = bitmap;
        }
    }

    @Override // X.J0D
    public void CVJ(View view) {
        this.A02.COE(this.A03, -7829368);
    }
}

package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class IYD implements J0D {
    public final int A00;
    public final Context A01;
    public final InterfaceC43306J1u A02;
    public final boolean A03;
    public final Bitmap[] A04;

    public IYD(Context context, InterfaceC43306J1u interfaceC43306J1u, Bitmap[] bitmapArr, int i, boolean z) {
        C000700h.A0A(context, 0);
        this.A01 = context;
        this.A02 = interfaceC43306J1u;
        this.A00 = i;
        this.A04 = bitmapArr;
        this.A03 = z;
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
        if (bitmap != null) {
            this.A02.setVideoLargeThumbWithBitmap(bitmap);
            this.A04[0] = bitmap;
            return;
        }
        boolean z = this.A03;
        InterfaceC43306J1u interfaceC43306J1u = this.A02;
        if (z) {
            interfaceC43306J1u.CRy();
        } else {
            interfaceC43306J1u.setVideoLargeThumbWithBackground(AbstractC466125o.A01(this.A01, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae));
        }
    }

    @Override // X.J0D
    public void CVJ(View view) {
        this.A02.setVideoLargeThumbWithBackground(-7829368);
    }
}

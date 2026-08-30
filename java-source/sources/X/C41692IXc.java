package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.IXc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41692IXc implements InterfaceC43026Iw6 {
    public final C29201Oi A00;
    public final /* synthetic */ C1DO A01;
    public final /* synthetic */ C37289GYa A02;
    public final /* synthetic */ Bitmap[] A03;

    public C41692IXc(C1DO c1do, C29201Oi c29201Oi, C37289GYa c37289GYa, Bitmap[] bitmapArr) {
        this.A03 = bitmapArr;
        this.A01 = c1do;
        this.A02 = c37289GYa;
        this.A00 = c29201Oi;
    }

    @Override // X.InterfaceC43026Iw6
    public void BsT(C8F0 c8f0, boolean z) {
        C29201Oi c29201Oi = this.A00;
        C37289GYa c37289GYa = this.A02;
        if (c29201Oi == c37289GYa.A06) {
            int i = c37289GYa.A03;
            Bitmap[] bitmapArr = this.A03;
            C1DO c1do = this.A01;
            if (c8f0 == null) {
                c37289GYa.A02(c1do, c29201Oi, null, bitmapArr, i);
            } else {
                c37289GYa.A03(c1do, c29201Oi, c8f0, bitmapArr, i);
            }
        }
    }
}

package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.INr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41450INr implements InterfaceC42979IvK {
    public boolean A00;
    public final /* synthetic */ AbstractC41893IcM A01;
    public final /* synthetic */ C41892IcL A02;

    public C41450INr(AbstractC41893IcM abstractC41893IcM, C41892IcL c41892IcL) {
        this.A01 = abstractC41893IcM;
        this.A02 = c41892IcL;
    }

    @Override // X.InterfaceC42979IvK
    public void BoH(Bitmap bitmap, AbstractC41893IcM abstractC41893IcM, boolean z) {
        if (this.A00) {
            return;
        }
        if (((C38535Gxb) abstractC41893IcM).A00 != 3) {
            this.A01.A04.BoH(bitmap, abstractC41893IcM, z);
            return;
        }
        this.A00 = true;
        AbstractC41893IcM abstractC41893IcM2 = this.A01;
        abstractC41893IcM2.A04.BoH(bitmap, abstractC41893IcM2, z);
    }
}

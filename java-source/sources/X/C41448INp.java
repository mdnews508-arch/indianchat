package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.INp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41448INp implements InterfaceC42979IvK {
    public boolean A00;
    public final /* synthetic */ AbstractC41893IcM A01;

    public C41448INp(AbstractC41893IcM abstractC41893IcM) {
        this.A01 = abstractC41893IcM;
    }

    @Override // X.InterfaceC42979IvK
    public void BoH(Bitmap bitmap, AbstractC41893IcM abstractC41893IcM, boolean z) {
        boolean zA1a = AbstractC466925w.A1a(abstractC41893IcM, bitmap);
        if (this.A00) {
            return;
        }
        if (((C38535Gxb) abstractC41893IcM).A00 != 3) {
            this.A01.A04.BoH(bitmap, abstractC41893IcM, z);
            return;
        }
        this.A00 = zA1a;
        AbstractC41893IcM abstractC41893IcM2 = this.A01;
        abstractC41893IcM2.A04.BoH(bitmap, abstractC41893IcM2, z);
    }
}

package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.OLh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52916OLh implements InterfaceC147026cw {
    public abstract void A00(InterfaceC54709P6i interfaceC54709P6i);

    @Override // X.InterfaceC147026cw
    public void Bvw(InterfaceC54709P6i interfaceC54709P6i) {
    }

    @Override // X.InterfaceC147026cw
    public void BaZ() {
    }

    @Override // X.InterfaceC147026cw
    public void BjQ(InterfaceC54709P6i interfaceC54709P6i) {
        try {
            A00(interfaceC54709P6i);
        } finally {
            interfaceC54709P6i.AFi();
        }
    }

    @Override // X.InterfaceC147026cw
    public void BrJ(InterfaceC54709P6i interfaceC54709P6i) {
        Bitmap bitmap;
        boolean zBIl = interfaceC54709P6i.BIl();
        try {
            MZJ mzj = (MZJ) this;
            if (interfaceC54709P6i.BIl()) {
                AbstractC53406OcW abstractC53406OcW = (AbstractC53406OcW) interfaceC54709P6i.Ax2();
                if (abstractC53406OcW == null || !(abstractC53406OcW.A06() instanceof AbstractC49211MgX)) {
                    bitmap = null;
                } else {
                    Object objA06 = abstractC53406OcW.A06();
                    C000700h.A0D(objA06, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableBitmap");
                    bitmap = ((AbstractC49211MgX) objA06).A04;
                }
                try {
                    mzj.A01(bitmap);
                    if (abstractC53406OcW != null) {
                        abstractC53406OcW.close();
                    }
                } catch (Throwable th) {
                    if (abstractC53406OcW != null) {
                        abstractC53406OcW.close();
                    }
                    throw th;
                }
            }
            if (zBIl) {
                interfaceC54709P6i.AFi();
            }
        } catch (Throwable th2) {
            if (zBIl) {
                interfaceC54709P6i.AFi();
            }
            throw th2;
        }
    }
}

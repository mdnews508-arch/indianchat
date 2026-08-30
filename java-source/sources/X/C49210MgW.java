package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.MgW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49210MgW extends AbstractC49211MgX {
    public void finalize() {
        if (isClosed()) {
            return;
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = AbstractC466125o.A1G(this);
        AbstractC466225p.A1K(System.identityHashCode(this), objArrA1a);
        C06U.A0B("DefaultCloseableStaticBitmap", "finalize: %s %x still open.", objArrA1a);
        close();
    }

    public C49210MgW(Bitmap bitmap, InterfaceC54639P2u interfaceC54639P2u, C51507NhZ c51507NhZ) {
        super(bitmap, interfaceC54639P2u, c51507NhZ);
    }

    public C49210MgW(AbstractC53406OcW abstractC53406OcW, C51507NhZ c51507NhZ, int i, int i2) {
        super(abstractC53406OcW, c51507NhZ, i, i2);
    }
}

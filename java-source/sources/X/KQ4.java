package X;

import android.graphics.Bitmap;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KQ4 {
    public static MFY A00;

    public static C45470KUa A00(Bitmap bitmap) {
        AnonymousClass012.A02(bitmap, "image must not be null");
        try {
            IInterface iInterface = A00;
            AnonymousClass012.A02(iInterface, "IBitmapDescriptorFactory is not initialized");
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) iInterface;
            return new C45470KUa(AbstractBinderC43369J5b.A01(AbstractC46774L5n.A01(bitmap, abstractC46774L5n), abstractC46774L5n, 6));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }
}

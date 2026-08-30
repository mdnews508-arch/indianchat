package X;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes10.dex */
public final class LGP implements InterfaceC54639P2u {
    public static final LGP A00 = new LGP();

    @Override // X.InterfaceC54639P2u
    public /* bridge */ /* synthetic */ void CFk(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        C000700h.A0A(bitmap, 0);
        bitmap.recycle();
    }
}

package X;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: X.LRv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class C47200LRv implements MBK {
    @Override // X.MBK
    public final Object A6t(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
        return !(iInterfaceQueryLocalInterface instanceof InterfaceC48545MFq) ? new C44148Jhr(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService") : iInterfaceQueryLocalInterface;
    }
}

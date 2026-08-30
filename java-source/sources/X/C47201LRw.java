package X;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: X.LRw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class C47201LRw implements MBK {
    @Override // X.MBK
    public final Object A6t(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
        return !(iInterfaceQueryLocalInterface instanceof MFp) ? new C44147Jhq(iBinder, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService") : iInterfaceQueryLocalInterface;
    }
}

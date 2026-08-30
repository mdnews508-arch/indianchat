package X;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: X.JWc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractBinderC43944JWc extends J5X implements MFX {
    public static MFX A00(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
        return iInterfaceQueryLocalInterface instanceof MFX ? (MFX) iInterfaceQueryLocalInterface : new JWJ(iBinder, "com.google.android.gms.maps.model.internal.IMarkerDelegate");
    }
}

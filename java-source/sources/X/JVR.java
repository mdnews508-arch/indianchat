package X;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes10.dex */
public abstract class JVR extends AbstractBinderC43369J5b implements IObjectWrapper {
    public JVR() {
        attachInterface(this, "com.google.android.gms.dynamic.IObjectWrapper");
    }

    public static IObjectWrapper A03(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof IObjectWrapper ? (IObjectWrapper) iInterfaceQueryLocalInterface : new JVO(iBinder, "com.google.android.gms.dynamic.IObjectWrapper");
    }
}

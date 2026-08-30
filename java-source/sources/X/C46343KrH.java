package X;

import android.os.RemoteException;
import androidx.car.app.IAppHost;
import androidx.car.app.ICarHost;

/* JADX INFO: renamed from: X.KrH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46343KrH {
    public IAppHost A00;
    public ICarHost A01;

    public static void A00(J4x j4x) {
        ((LD7) j4x.A04.A00(LD7.class)).A02.A01(new M98() { // from class: X.LCn
            @Override // X.M98
            public final void ALO(Object obj) {
                ((IAppHost) obj).invalidate();
            }
        }, "invalidate");
    }

    public void A01(M98 m98, String str) {
        try {
            try {
                J2C.A1K(str);
                if (this.A01 == null) {
                    android.util.Log.e("CarApp.Dispatch", "Host is not bound when attempting to retrieve host service");
                } else {
                    try {
                        IAppHost iAppHostAsInterface = this.A00;
                        if (iAppHostAsInterface == null) {
                            try {
                                J2C.A1K("getHost(App)");
                                ICarHost iCarHost = this.A01;
                                iCarHost.getClass();
                                iAppHostAsInterface = IAppHost.Stub.asInterface(iCarHost.getHost("app"));
                                this.A00 = iAppHostAsInterface;
                                if (iAppHostAsInterface == null) {
                                }
                            } catch (SecurityException e) {
                                throw e;
                            } catch (RuntimeException e2) {
                                throw C48105Lux.A00("getHost(App)", e2);
                            }
                        }
                        m98.ALO(iAppHostAsInterface);
                        return;
                    } catch (C48105Lux unused) {
                        android.util.Log.e("CarApp.Dispatch", "Host threw an exception when attempting to retrieve host service");
                    }
                }
                android.util.Log.e("CarApp.Dispatch", AnonymousClass000.A05("Could not retrieve host while dispatching call ", str, AnonymousClass000.A08()));
            } catch (SecurityException e3) {
                throw e3;
            } catch (RuntimeException e4) {
                throw C48105Lux.A00(str, e4);
            }
        } catch (RemoteException e5) {
            android.util.Log.e("CarApp.Dispatch", AnonymousClass000.A05("Host unresponsive when dispatching call ", str, AnonymousClass000.A08()), e5);
        }
    }
}

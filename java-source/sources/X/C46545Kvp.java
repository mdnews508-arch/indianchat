package X;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate;

/* JADX INFO: renamed from: X.Kvp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46545Kvp {
    public static K3D A00 = K3D.LEGACY;
    public static boolean A01;

    /* JADX WARN: Code duplicated, block: B:32:0x0083  */
    public static synchronized void A00(Context context, K3D k3d) {
        ICameraUpdateFactoryDelegate jwm;
        MFY jwk;
        AnonymousClass012.A02(context, "Context is null");
        J28.A1O("preferredRenderer: ", J29.A0c(k3d), "MapsInitializer");
        if (!A01) {
            try {
                try {
                    JWR jwr = (JWR) AbstractC46546Kvq.A01(context, k3d);
                    Parcel parcelA02 = AbstractC46774L5n.A02(jwr, 4);
                    IBinder strongBinder = parcelA02.readStrongBinder();
                    if (strongBinder == null) {
                        jwm = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
                        jwm = iInterfaceQueryLocalInterface instanceof ICameraUpdateFactoryDelegate ? (ICameraUpdateFactoryDelegate) iInterfaceQueryLocalInterface : new JWM(strongBinder, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
                    }
                    parcelA02.recycle();
                    AnonymousClass012.A00(jwm);
                    AbstractC46723L0s.A00 = jwm;
                    Parcel parcelA03 = AbstractC46774L5n.A02(jwr, 5);
                    IBinder strongBinder2 = parcelA03.readStrongBinder();
                    if (strongBinder2 == null) {
                        jwk = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
                        jwk = iInterfaceQueryLocalInterface2 instanceof MFY ? (MFY) iInterfaceQueryLocalInterface2 : new JWK(strongBinder2, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
                    }
                    parcelA03.recycle();
                    if (KQ4.A00 == null) {
                        AnonymousClass012.A02(jwk, "delegate must not be null");
                        KQ4.A00 = jwk;
                    }
                    int i = 1;
                    A01 = true;
                    if (k3d == null) {
                        i = 0;
                    } else {
                        int iOrdinal = k3d.ordinal();
                        if (iOrdinal != 0) {
                            i = 2;
                            if (iOrdinal != 1) {
                                i = 0;
                            }
                        }
                    }
                    try {
                        if (J28.A06(AbstractC46774L5n.A02(jwr, 9)) == 2) {
                            A00 = K3D.LATEST;
                        }
                        Parcel parcelA00 = AbstractC46774L5n.A00(new JTP(context), jwr);
                        parcelA00.writeInt(i);
                        jwr.A06(10, parcelA00);
                    } catch (RemoteException e) {
                        android.util.Log.e("MapsInitializer", "Failed to retrieve renderer type or log initialization.", e);
                    }
                    J28.A1O("loadedRenderer: ", J29.A0c(A00), "MapsInitializer");
                } catch (RemoteException e2) {
                    throw Lv0.A00(e2);
                }
            } catch (C45098K6o unused) {
            }
        }
    }
}

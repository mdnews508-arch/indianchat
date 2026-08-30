package X;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

/* JADX INFO: renamed from: X.L0s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46723L0s {
    public static ICameraUpdateFactoryDelegate A00;

    public static KUZ A00(CameraPosition cameraPosition) {
        try {
            IInterface iInterface = A00;
            AnonymousClass012.A02(iInterface, "CameraUpdateFactory is not initialized");
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) iInterface;
            return new KUZ(AbstractBinderC43369J5b.A01(AbstractC46774L5n.A01(cameraPosition, abstractC46774L5n), abstractC46774L5n, 7));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public static KUZ A01(LatLng latLng) {
        AnonymousClass012.A02(latLng, "latLng must not be null");
        try {
            IInterface iInterface = A00;
            AnonymousClass012.A02(iInterface, "CameraUpdateFactory is not initialized");
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) iInterface;
            return new KUZ(AbstractBinderC43369J5b.A01(AbstractC46774L5n.A01(latLng, abstractC46774L5n), abstractC46774L5n, 8));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public static KUZ A02(LatLng latLng, float f) {
        AnonymousClass012.A02(latLng, "latLng must not be null");
        try {
            IInterface iInterface = A00;
            AnonymousClass012.A02(iInterface, "CameraUpdateFactory is not initialized");
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) iInterface;
            Parcel parcelA01 = AbstractC46774L5n.A01(latLng, abstractC46774L5n);
            parcelA01.writeFloat(f);
            return new KUZ(AbstractBinderC43369J5b.A01(parcelA01, abstractC46774L5n, 9));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public static KUZ A03(LatLngBounds latLngBounds, int i) {
        AnonymousClass012.A02(latLngBounds, "bounds must not be null");
        try {
            IInterface iInterface = A00;
            AnonymousClass012.A02(iInterface, "CameraUpdateFactory is not initialized");
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) iInterface;
            Parcel parcelA01 = AbstractC46774L5n.A01(latLngBounds, abstractC46774L5n);
            parcelA01.writeInt(i);
            return new KUZ(AbstractBinderC43369J5b.A01(parcelA01, abstractC46774L5n, 10));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public static void A04(C46012KkN c46012KkN, LatLng latLng, float f) {
        c46012KkN.A09(A02(latLng, f));
    }
}

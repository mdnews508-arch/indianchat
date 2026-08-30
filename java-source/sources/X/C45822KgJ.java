package X;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.maps.internal.IProjectionDelegate;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: renamed from: X.KgJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45822KgJ {
    public final IProjectionDelegate A00;

    public LatLng A01(Point point) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A00;
            Parcel parcelA05 = abstractC46774L5n.A05(1, AbstractC46774L5n.A00(new JTP(point), abstractC46774L5n));
            LatLng latLng = (LatLng) (parcelA05.readInt() == 0 ? null : (Parcelable) LatLng.CREATOR.createFromParcel(parcelA05));
            parcelA05.recycle();
            return latLng;
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public JSE A02() {
        try {
            Parcel parcelA02 = AbstractC46774L5n.A02((AbstractC46774L5n) this.A00, 3);
            JSE jse = (JSE) (parcelA02.readInt() == 0 ? null : (Parcelable) JSE.CREATOR.createFromParcel(parcelA02));
            parcelA02.recycle();
            return jse;
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public C45822KgJ(IProjectionDelegate iProjectionDelegate) {
        this.A00 = iProjectionDelegate;
    }

    public Point A00(LatLng latLng) {
        AnonymousClass012.A00(latLng);
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A00;
            return (Point) JTP.A02(AbstractBinderC43369J5b.A01(AbstractC46774L5n.A01(latLng, abstractC46774L5n), abstractC46774L5n, 2));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }
}

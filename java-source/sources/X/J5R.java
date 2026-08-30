package X;

import android.location.Location;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J5R extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        final KYU kyu;
        final MAE ll2;
        if (i <= 16777215) {
            J28.A18(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        if (this instanceof JWD) {
            JWD jwd = (JWD) this;
            if (i != 1) {
                return false;
            }
            jwd.A00.CQg(J2C.A0I(parcel, C43861JSh.CREATOR));
            jwd.A00 = null;
            return true;
        }
        if (this instanceof JWG) {
            JWG jwg = (JWG) this;
            if (i != 1) {
                return false;
            }
            Location location = (Location) J2C.A0I(parcel, Location.CREATOR);
            synchronized (jwg) {
                final KYU kyu2 = jwg.A00;
                final LL4 ll4 = new LL4(location);
                kyu2.A00.execute(new Runnable() { // from class: X.Lkj
                    @Override // java.lang.Runnable
                    public final void run() {
                        KYU kyu3 = kyu2;
                        MAE mae = ll4;
                        Object obj = kyu3.A02;
                        if (obj != null) {
                            try {
                                mae.BVg(obj);
                            } catch (RuntimeException e) {
                                throw e;
                            }
                        }
                    }
                });
            }
            return true;
        }
        if (!(this instanceof JWF)) {
            JWE jwe = (JWE) this;
            if (i == 1) {
                jwe.Cg9((C43860JSg) J2C.A0I(parcel, C43860JSg.CREATOR));
                return true;
            }
            if (i != 2) {
                return false;
            }
            jwe.zzc();
            return true;
        }
        JWF jwf = (JWF) this;
        if (i == 1) {
            LocationResult locationResult = (LocationResult) J2C.A0I(parcel, LocationResult.CREATOR);
            kyu = jwf.A00;
            ll2 = new LL2(locationResult);
        } else {
            if (i != 2) {
                return false;
            }
            LocationAvailability locationAvailability = (LocationAvailability) J2C.A0I(parcel, LocationAvailability.CREATOR);
            kyu = jwf.A00;
            ll2 = new LL3(locationAvailability);
        }
        kyu.A00.execute(new Runnable() { // from class: X.Lkj
            @Override // java.lang.Runnable
            public final void run() {
                KYU kyu3 = kyu;
                MAE mae = ll2;
                Object obj = kyu3.A02;
                if (obj != null) {
                    try {
                        mae.BVg(obj);
                    } catch (RuntimeException e) {
                        throw e;
                    }
                }
            }
        });
        return true;
    }
}

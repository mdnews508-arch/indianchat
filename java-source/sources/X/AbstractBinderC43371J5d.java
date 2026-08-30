package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: X.J5d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractBinderC43371J5d extends Binder implements IInterface {
    public abstract boolean A02(Parcel parcel, Parcel parcel2, int i);

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    public AbstractBinderC43371J5d(String str) {
        attachInterface(this, str);
    }

    public static void A00(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw J2C.A0H(iDataAvail);
        }
    }

    private boolean A01(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i > 16777215) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        J28.A18(this, parcel);
        return false;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (A01(i, parcel, parcel2, i2)) {
            return true;
        }
        return A02(parcel, parcel2, i);
    }
}

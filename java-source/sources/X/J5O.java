package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J5O extends Binder implements IInterface {
    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i <= 16777215) {
            J28.A18(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        AbstractBinderC43907JUr abstractBinderC43907JUr = (AbstractBinderC43907JUr) this;
        switch (i) {
            case 1:
                ((JVI) abstractBinderC43907JUr).A00.A06((Status) J2C.A0I(parcel, Status.CREATOR));
                return true;
            case 2:
                J2C.A0I(parcel, Status.CREATOR);
                throw AbstractC81763lf.A0w();
            case 3:
                J2C.A0I(parcel, Status.CREATOR);
                parcel.readLong();
                throw AbstractC81763lf.A0w();
            case 4:
                J2C.A0I(parcel, Status.CREATOR);
                throw AbstractC81763lf.A0w();
            case 5:
                J2C.A0I(parcel, Status.CREATOR);
                parcel.readLong();
                throw AbstractC81763lf.A0w();
            case 6:
                J2C.A0I(parcel, Status.CREATOR);
                parcel.createTypedArray(JSX.CREATOR);
                throw AbstractC81763lf.A0w();
            case 7:
                J2C.A0I(parcel, DataHolder.CREATOR);
                throw AbstractC81763lf.A0w();
            case 8:
                J2C.A0I(parcel, Status.CREATOR);
                J2C.A0I(parcel, JS3.CREATOR);
                throw AbstractC81763lf.A0w();
            case 9:
                J2C.A0I(parcel, Status.CREATOR);
                J2C.A0I(parcel, JS3.CREATOR);
                throw AbstractC81763lf.A0w();
            default:
                return false;
        }
    }
}

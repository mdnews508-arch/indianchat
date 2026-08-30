package X;

import android.app.PendingIntent;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J5P extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i <= 16777215) {
            J28.A18(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        JVU jvu = (JVU) this;
        if (i != 1) {
            return false;
        }
        Status status = (Status) J2C.A0I(parcel, Status.CREATOR);
        Object objCreateFromParcel = parcel.readInt() == 0 ? null : PendingIntent.CREATOR.createFromParcel(parcel);
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw J2C.A0H(iDataAvail);
        }
        AbstractC45300KLg.A00(status, jvu.A00, objCreateFromParcel);
        return true;
    }
}

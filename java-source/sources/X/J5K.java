package X;

import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J5K extends Binder implements IInterface {
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
        if (!(this instanceof AbstractBinderC43868JTe)) {
            BinderC43865JTb binderC43865JTb = (BinderC43865JTb) this;
            if (i != 1) {
                return false;
            }
            Status status = (Status) J2C.A0I(parcel, Status.CREATOR);
            int iDataAvail = parcel.dataAvail();
            if (iDataAvail > 0) {
                throw new BadParcelableException(AnonymousClass000.A07("Parcel data not fully consumed, unread size: ", J27.A0k(J29.A02(iDataAvail) + 45), iDataAvail));
            }
            AbstractC45300KLg.A00(status, binderC43865JTb.A00, null);
            return true;
        }
        AbstractBinderC43868JTe abstractBinderC43868JTe = (AbstractBinderC43868JTe) this;
        if (i != 1) {
            return false;
        }
        PendingIntent pendingIntent = (PendingIntent) J2C.A0I(parcel, PendingIntent.CREATOR);
        Status status2 = (Status) J2C.A0I(parcel, Status.CREATOR);
        int iDataAvail2 = parcel.dataAvail();
        if (iDataAvail2 > 0) {
            throw new BadParcelableException(AnonymousClass000.A07("Parcel data not fully consumed, unread size: ", J27.A0k(J29.A02(iDataAvail2) + 45), iDataAvail2));
        }
        abstractBinderC43868JTe.Cg7(pendingIntent, status2);
        return true;
    }
}

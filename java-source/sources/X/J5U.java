package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J5U extends Binder implements IInterface {
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
        AbstractBinderC44050JgE abstractBinderC44050JgE = (AbstractBinderC44050JgE) this;
        if (i == 1) {
            Status status = (Status) J2C.A0I(parcel, Status.CREATOR);
            C43809JQg c43809JQg = (C43809JQg) J2C.A0I(parcel, C43809JQg.CREATOR);
            int iDataAvail = parcel.dataAvail();
            if (iDataAvail > 0) {
                throw J2C.A0H(iDataAvail);
            }
            abstractBinderC44050JgE.CgU(status, c43809JQg);
            return true;
        }
        if (i != 2) {
            return false;
        }
        Status status2 = (Status) J2C.A0I(parcel, Status.CREATOR);
        JRB jrb = (JRB) J2C.A0I(parcel, JRB.CREATOR);
        int iDataAvail2 = parcel.dataAvail();
        if (iDataAvail2 > 0) {
            throw J2C.A0H(iDataAvail2);
        }
        abstractBinderC44050JgE.Cg8(status2, jrb);
        return true;
    }
}

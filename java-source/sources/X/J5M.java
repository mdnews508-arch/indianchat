package X;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J5M extends Binder implements IInterface {
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
        if (this instanceof BinderC43885JTv) {
            BinderC43885JTv binderC43885JTv = (BinderC43885JTv) this;
            if (i != 2) {
                return false;
            }
            Status status = (Status) J2C.A0I(parcel, Status.CREATOR);
            Parcelable parcelableA0I = J2C.A0I(parcel, Bundle.CREATOR);
            C46529KvT.A00(parcel);
            C46627KxS c46627KxS = binderC43885JTv.A00;
            C45298KLe c45298KLe = C43749JNx.A03;
            if (status.A00 <= 0 ? c46627KxS.A00.A06(parcelableA0I) : c46627KxS.A03(AbstractC45301KLh.A00(status))) {
                return true;
            }
            C43749JNx.A01.A01("The task is already complete.", J27.A1W());
            return true;
        }
        AbstractBinderC43886JTw abstractBinderC43886JTw = (AbstractBinderC43886JTw) this;
        switch (i) {
            case 1:
                J2C.A0I(parcel, Status.CREATOR);
                C46529KvT.A00(parcel);
                throw AbstractC81763lf.A0w();
            case 2:
                J2C.A0I(parcel, Status.CREATOR);
                J2C.A0I(parcel, JU0.CREATOR);
                C46529KvT.A00(parcel);
                throw AbstractC81763lf.A0w();
            case 3:
                J2C.A0I(parcel, Status.CREATOR);
                J2C.A0I(parcel, C43887JTx.CREATOR);
                C46529KvT.A00(parcel);
                throw AbstractC81763lf.A0w();
            case 4:
                if (!(abstractBinderC43886JTw instanceof BinderC43882JTs)) {
                    throw AbstractC81763lf.A0w();
                }
                ((JOI) ((BinderC43882JTs) abstractBinderC43886JTw).A00).A00.A02(null);
                return true;
            case 5:
                Status status2 = (Status) J2C.A0I(parcel, Status.CREATOR);
                C46529KvT.A00(parcel);
                abstractBinderC43886JTw.Cgh(status2);
                return true;
            case 6:
                byte[] bArrCreateByteArray = parcel.createByteArray();
                C46529KvT.A00(parcel);
                if (!(abstractBinderC43886JTw instanceof BinderC43883JTt)) {
                    throw AbstractC81763lf.A0w();
                }
                ((JOI) ((BinderC43883JTt) abstractBinderC43886JTw).A01).A00.A02(bArrCreateByteArray);
                return true;
            case 7:
                J2C.A0I(parcel, JQG.CREATOR);
                C46529KvT.A00(parcel);
                throw AbstractC81763lf.A0w();
            default:
                return false;
        }
    }
}

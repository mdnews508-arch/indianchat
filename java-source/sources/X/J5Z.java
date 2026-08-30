package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J5Z extends Binder implements IInterface {
    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    public static void A00(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw J2C.A0H(iDataAvail);
        }
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Status status;
        Object objA0I;
        C46627KxS c46627KxS;
        Status status2;
        Object objCreateByteArray;
        C46627KxS c46627KxS2;
        if (i <= 16777215) {
            J28.A18(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        if (this instanceof JUO) {
            JUO juo = (JUO) this;
            if (i != 1) {
                return false;
            }
            status = (Status) J2C.A0I(parcel, Status.CREATOR);
            boolean zA1U = AbstractC466225p.A1U(parcel.readInt());
            A00(parcel);
            objA0I = Boolean.valueOf(zA1U);
            c46627KxS = juo.A00;
        } else if (this instanceof JUN) {
            JUN jun = (JUN) this;
            if (i != 1) {
                return false;
            }
            status = (Status) J2C.A0I(parcel, Status.CREATOR);
            int i3 = parcel.readInt();
            A00(parcel);
            objA0I = Integer.valueOf(i3);
            c46627KxS = jun.A00;
        } else {
            if (this instanceof JUM) {
                JUM jum = (JUM) this;
                if (i == 1) {
                    status2 = (Status) J2C.A0I(parcel, Status.CREATOR);
                    objCreateByteArray = parcel.createByteArray();
                    A00(parcel);
                    if (!(jum instanceof JUR)) {
                        throw AbstractC81763lf.A0w();
                    }
                    c46627KxS2 = ((JUR) jum).A00;
                } else {
                    if (i != 2) {
                        return false;
                    }
                    status2 = (Status) J2C.A0I(parcel, Status.CREATOR);
                    objCreateByteArray = (JQ5) J2C.A0I(parcel, JQ5.CREATOR);
                    A00(parcel);
                    if (!(jum instanceof JUQ)) {
                        throw AbstractC81763lf.A0w();
                    }
                    c46627KxS2 = ((JUQ) jum).A00;
                }
                AbstractC45300KLg.A00(status2, c46627KxS2, objCreateByteArray);
                return true;
            }
            JUP jup = (JUP) this;
            if (i != 1) {
                return false;
            }
            status = (Status) J2C.A0I(parcel, Status.CREATOR);
            objA0I = J2C.A0I(parcel, JP7.CREATOR);
            A00(parcel);
            AbstractC466725u.A1E(status, objA0I, 1);
            c46627KxS = jup.A00;
        }
        AbstractC45300KLg.A00(status, c46627KxS, objA0I);
        return true;
    }
}

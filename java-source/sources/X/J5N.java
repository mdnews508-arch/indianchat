package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J5N extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Status status;
        Object obj;
        C46627KxS c46627KxS;
        Parcelable.Creator creator;
        if (i <= 16777215) {
            J28.A18(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        if (this instanceof AbstractBinderC43895JUf) {
            AbstractBinderC43895JUf abstractBinderC43895JUf = (AbstractBinderC43895JUf) this;
            switch (i) {
                case 3:
                    J2C.A0I(parcel, C43855JSa.CREATOR);
                    creator = C43863JSj.CREATOR;
                    J2C.A0I(parcel, creator);
                    C46531KvV.A00(parcel);
                    parcel2.writeNoException();
                    return true;
                case 4:
                case 6:
                    creator = Status.CREATOR;
                    J2C.A0I(parcel, creator);
                    C46531KvV.A00(parcel);
                    parcel2.writeNoException();
                    return true;
                case 5:
                default:
                    return false;
                case 7:
                    J2C.A0I(parcel, Status.CREATOR);
                    creator = GoogleSignInAccount.CREATOR;
                    J2C.A0I(parcel, creator);
                    C46531KvV.A00(parcel);
                    parcel2.writeNoException();
                    return true;
                case 8:
                    JQ9 jq9 = (JQ9) J2C.A0I(parcel, JQ9.CREATOR);
                    C46531KvV.A00(parcel);
                    abstractBinderC43895JUf.Cez(jq9);
                    parcel2.writeNoException();
                    return true;
                case 9:
                    creator = C43862JSi.CREATOR;
                    J2C.A0I(parcel, creator);
                    C46531KvV.A00(parcel);
                    parcel2.writeNoException();
                    return true;
            }
        }
        if (!(this instanceof AbstractBinderC43893JUd)) {
            AbstractBinderC43894JUe abstractBinderC43894JUe = (AbstractBinderC43894JUe) this;
            if (i != 1) {
                return false;
            }
            Status status2 = (Status) J2C.A0I(parcel, Status.CREATOR);
            C46531KvV.A00(parcel);
            abstractBinderC43894JUe.ByJ(status2);
            return true;
        }
        AbstractBinderC43893JUd abstractBinderC43893JUd = (AbstractBinderC43893JUd) this;
        if (i == 1) {
            status = (Status) J2C.A0I(parcel, Status.CREATOR);
            obj = (JPX) J2C.A0I(parcel, JPX.CREATOR);
            C46531KvV.A00(parcel);
            if (!(abstractBinderC43893JUd instanceof JTC)) {
                throw AbstractC81763lf.A0w();
            }
            c46627KxS = ((JTC) abstractBinderC43893JUd).A00;
        } else {
            if (i != 2) {
                if (i == 3) {
                    J2C.A0I(parcel, Status.CREATOR);
                    J2C.A0I(parcel, JPB.CREATOR);
                    C46531KvV.A00(parcel);
                    throw AbstractC81763lf.A0w();
                }
                if (i != 4) {
                    return false;
                }
                J2C.A0I(parcel, Status.CREATOR);
                C46531KvV.A00(parcel);
                throw AbstractC81763lf.A0w();
            }
            status = (Status) J2C.A0I(parcel, Status.CREATOR);
            obj = (JPY) J2C.A0I(parcel, JPY.CREATOR);
            C46531KvV.A00(parcel);
            if (!(abstractBinderC43893JUd instanceof JTD)) {
                throw AbstractC81763lf.A0w();
            }
            c46627KxS = ((JTD) abstractBinderC43893JUd).A00;
        }
        if (status.A00 <= 0) {
            c46627KxS.A00.A06(obj);
            return true;
        }
        c46627KxS.A03(AbstractC45301KLh.A00(status));
        return true;
    }
}

package X;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: X.J5c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractBinderC43370J5c extends Binder implements IInterface {
    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    public static UnsupportedOperationException A00(Parcel parcel, Parcelable.Creator creator) {
        C46507Kv0.A00(parcel, creator);
        A01(parcel);
        return new UnsupportedOperationException();
    }

    public static void A01(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(AnonymousClass000.A07("Parcel data not fully consumed, unread size: ", J27.A0k(J29.A02(iDataAvail) + 45), iDataAvail));
        }
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Status status;
        Object obj;
        C46627KxS c46627KxS;
        if (i <= 16777215) {
            J28.A18(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        JW5 jw5 = (JW5) this;
        switch (i) {
            case 1:
                status = (Status) J2C.A0I(parcel, Status.CREATOR);
                obj = (JPJ) J2C.A0I(parcel, JPJ.CREATOR);
                A01(parcel);
                if (!(jw5 instanceof JTW)) {
                    throw AbstractC81763lf.A0w();
                }
                C000700h.A0A(status, 0);
                c46627KxS = ((JTW) jw5).A00;
                break;
                break;
            case 2:
                J2C.A0I(parcel, Status.CREATOR);
                throw A00(parcel, JP3.CREATOR);
            case 3:
                J2C.A0I(parcel, Status.CREATOR);
                throw A00(parcel, JPE.CREATOR);
            case 4:
                J2C.A0I(parcel, Status.CREATOR);
                throw A00(parcel, JPK.CREATOR);
            case 5:
                J2C.A0I(parcel, Status.CREATOR);
                throw A00(parcel, JP2.CREATOR);
            case 6:
                J2C.A0I(parcel, Status.CREATOR);
                throw A00(parcel, C43777JPa.CREATOR);
            case 7:
                status = (Status) J2C.A0I(parcel, Status.CREATOR);
                obj = (JPZ) J2C.A0I(parcel, JPZ.CREATOR);
                A01(parcel);
                if (!(jw5 instanceof JTV)) {
                    throw AbstractC81763lf.A0w();
                }
                C000700h.A0A(status, 0);
                c46627KxS = ((JTV) jw5).A00;
                break;
                break;
            case 8:
                J2C.A0I(parcel, Status.CREATOR);
                throw A00(parcel, JP1.CREATOR);
            case 9:
                status = (Status) J2C.A0I(parcel, Status.CREATOR);
                obj = (JP0) J2C.A0I(parcel, JP0.CREATOR);
                A01(parcel);
                if (!(jw5 instanceof JTU)) {
                    throw AbstractC81763lf.A0w();
                }
                C000700h.A0A(status, 0);
                c46627KxS = ((JTU) jw5).A00;
                break;
                break;
            case 10:
                status = (Status) J2C.A0I(parcel, Status.CREATOR);
                obj = (JP4) J2C.A0I(parcel, JP4.CREATOR);
                A01(parcel);
                if (!(jw5 instanceof JTX)) {
                    throw AbstractC81763lf.A0w();
                }
                C000700h.A0A(status, 0);
                c46627KxS = ((JTX) jw5).A00;
                break;
                break;
            case 11:
                J2C.A0I(parcel, Status.CREATOR);
                throw A00(parcel, JPD.CREATOR);
            case 12:
                J2C.A0I(parcel, Status.CREATOR);
                throw A00(parcel, JPI.CREATOR);
            case 13:
                J2C.A0I(parcel, Status.CREATOR);
                throw A00(parcel, JPG.CREATOR);
            case 14:
                J2C.A0I(parcel, Status.CREATOR);
                throw A00(parcel, JPF.CREATOR);
            case 15:
                J2C.A0I(parcel, Status.CREATOR);
                throw A00(parcel, JPC.CREATOR);
            default:
                return false;
        }
        AbstractC45300KLg.A00(status, c46627KxS, obj);
        return true;
    }
}

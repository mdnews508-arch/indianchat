package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.flags.impl.FlagProviderImpl;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J5Q extends Binder implements IInterface {
    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int booleanFlagValue;
        if (i <= 16777215) {
            J28.A18(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        FlagProviderImpl flagProviderImpl = (FlagProviderImpl) this;
        if (i == 1) {
            flagProviderImpl.init(JVR.A03(parcel.readStrongBinder()));
            parcel2.writeNoException();
            return true;
        }
        if (i == 2) {
            booleanFlagValue = flagProviderImpl.getBooleanFlagValue(parcel.readString(), AbstractC81813lk.A1V(parcel), parcel.readInt());
        } else {
            if (i != 3) {
                if (i == 4) {
                    long longFlagValue = flagProviderImpl.getLongFlagValue(parcel.readString(), parcel.readLong(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeLong(longFlagValue);
                    return true;
                }
                if (i != 5) {
                    return false;
                }
                String stringFlagValue = flagProviderImpl.getStringFlagValue(parcel.readString(), parcel.readString(), parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeString(stringFlagValue);
                return true;
            }
            booleanFlagValue = flagProviderImpl.getIntFlagValue(parcel.readString(), parcel.readInt(), parcel.readInt());
        }
        parcel2.writeNoException();
        parcel2.writeInt(booleanFlagValue);
        return true;
    }
}

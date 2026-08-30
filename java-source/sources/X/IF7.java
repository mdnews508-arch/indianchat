package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes9.dex */
public abstract class IF7 implements IInterface {
    public final String mDescriptor;
    public final IBinder mRemote;

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.mRemote;
    }

    public void transactOneway(int code, Parcel in) {
        try {
            this.mRemote.transact(code, in, null, 1);
        } finally {
            in.recycle();
        }
    }

    public IF7(IBinder remote, String descriptor) {
        this.mRemote = remote;
        this.mDescriptor = descriptor;
    }

    public Parcel obtainAndWriteInterfaceToken() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.mDescriptor);
        return parcelObtain;
    }

    public Parcel transactAndReadException(int code, Parcel in) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.mRemote.transact(code, in, parcelObtain, 0);
                parcelObtain.readException();
                in.recycle();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } catch (Throwable th) {
            in.recycle();
            throw th;
        }
    }

    public void transactAndReadExceptionReturnVoid(int code, Parcel in) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.mRemote.transact(code, in, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            in.recycle();
            parcelObtain.recycle();
        }
    }
}

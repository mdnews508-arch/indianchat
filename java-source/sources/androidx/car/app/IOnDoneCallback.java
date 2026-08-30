package androidx.car.app;

import X.J2B;
import X.J2C;
import X.LBI;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes10.dex */
public interface IOnDoneCallback extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$IOnDoneCallback".replace('$', '.');

    public class Default implements IOnDoneCallback {
        @Override // androidx.car.app.IOnDoneCallback
        public void onFailure(LBI lbi) {
        }

        @Override // androidx.car.app.IOnDoneCallback
        public void onSuccess(LBI lbi) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public abstract class Stub extends Binder implements IOnDoneCallback {
        public static final int TRANSACTION_onFailure = 3;
        public static final int TRANSACTION_onSuccess = 2;

        public class Proxy implements IOnDoneCallback {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IOnDoneCallback.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.IOnDoneCallback
            public void onFailure(LBI lbi) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, J2C.A1X(parcelObtain, lbi, IOnDoneCallback.DESCRIPTOR) ? 1 : 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.IOnDoneCallback
            public void onSuccess(LBI lbi) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, J2C.A1X(parcelObtain, lbi, IOnDoneCallback.DESCRIPTOR) ? 1 : 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static IOnDoneCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IOnDoneCallback.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IOnDoneCallback)) ? new Proxy(iBinder) : (IOnDoneCallback) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String str = IOnDoneCallback.DESCRIPTOR;
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface(str);
                    if (i == 2) {
                        onSuccess((LBI) J2B.A0b(parcel, LBI.CREATOR));
                    } else if (i == 3) {
                        onFailure((LBI) J2B.A0b(parcel, LBI.CREATOR));
                    }
                    throw null;
                }
                if (i == 1598968902) {
                    parcel2.writeString(str);
                    return true;
                }
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        public Stub() {
            attachInterface(this, IOnDoneCallback.DESCRIPTOR);
        }
    }

    void onFailure(LBI lbi);

    void onSuccess(LBI lbi);
}

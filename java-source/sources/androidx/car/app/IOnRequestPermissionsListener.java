package androidx.car.app;

import X.J2A;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes10.dex */
public interface IOnRequestPermissionsListener extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$IOnRequestPermissionsListener".replace('$', '.');

    public class Default implements IOnRequestPermissionsListener {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.IOnRequestPermissionsListener
        public void onRequestPermissionsResult(String[] strArr, String[] strArr2) {
        }
    }

    public abstract class Stub extends Binder implements IOnRequestPermissionsListener {
        public static final int TRANSACTION_onRequestPermissionsResult = 2;

        public class Proxy implements IOnRequestPermissionsListener {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IOnRequestPermissionsListener.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.IOnRequestPermissionsListener
            public void onRequestPermissionsResult(String[] strArr, String[] strArr2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IOnRequestPermissionsListener.DESCRIPTOR);
                    parcelObtain.writeStringArray(strArr);
                    parcelObtain.writeStringArray(strArr2);
                    J2A.A15(this.mRemote, parcelObtain, parcelObtain2, 2);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static IOnRequestPermissionsListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IOnRequestPermissionsListener.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IOnRequestPermissionsListener)) ? new Proxy(iBinder) : (IOnRequestPermissionsListener) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String str = IOnRequestPermissionsListener.DESCRIPTOR;
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface(str);
                    if (i == 2) {
                        onRequestPermissionsResult(parcel.createStringArray(), parcel.createStringArray());
                        parcel2.writeNoException();
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString(str);
                    return true;
                }
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        public Stub() {
            attachInterface(this, IOnRequestPermissionsListener.DESCRIPTOR);
        }
    }

    void onRequestPermissionsResult(String[] strArr, String[] strArr2);
}

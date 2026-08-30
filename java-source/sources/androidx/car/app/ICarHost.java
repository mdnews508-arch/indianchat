package androidx.car.app;

import X.J2A;
import X.MJt;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes10.dex */
public interface ICarHost extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$ICarHost".replace('$', '.');

    public class Default implements ICarHost {
        @Override // androidx.car.app.ICarHost
        public void startCarApp(Intent intent) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.ICarHost
        public void finish() {
        }

        @Override // androidx.car.app.ICarHost
        public IBinder getHost(String str) {
            return null;
        }
    }

    public abstract class Stub extends Binder implements ICarHost {
        public static final int TRANSACTION_finish = 4;
        public static final int TRANSACTION_getHost = 3;
        public static final int TRANSACTION_startCarApp = 2;

        public class Proxy implements ICarHost {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return ICarHost.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.ICarHost
            public void finish() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICarHost.DESCRIPTOR);
                    J2A.A15(this.mRemote, parcelObtain, parcelObtain2, 4);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarHost
            public IBinder getHost(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICarHost.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    J2A.A15(this.mRemote, parcelObtain, parcelObtain2, 3);
                    return parcelObtain2.readStrongBinder();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarHost
            public void startCarApp(Intent intent) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICarHost.DESCRIPTOR);
                    if (intent != null) {
                        parcelObtain.writeInt(1);
                        intent.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public abstract IBinder asBinder();

        public static ICarHost asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(ICarHost.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ICarHost)) ? new Proxy(iBinder) : (ICarHost) iInterfaceQueryLocalInterface;
        }

        public Stub() {
            throw MJt.createAndThrow();
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            throw MJt.createAndThrow();
        }
    }

    void finish();

    IBinder getHost(String str);

    void startCarApp(Intent intent);
}

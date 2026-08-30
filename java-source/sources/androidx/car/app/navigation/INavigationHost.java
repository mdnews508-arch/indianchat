package androidx.car.app.navigation;

import X.J2A;
import X.J2C;
import X.LBI;
import X.MJt;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes11.dex */
public interface INavigationHost extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$navigation$INavigationHost".replace('$', '.');

    public class Default implements INavigationHost {
        @Override // androidx.car.app.navigation.INavigationHost
        public void updateTrip(LBI lbi) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.navigation.INavigationHost
        public void navigationEnded() {
        }

        @Override // androidx.car.app.navigation.INavigationHost
        public void navigationStarted() {
        }
    }

    public abstract class Stub extends Binder implements INavigationHost {
        public static final int TRANSACTION_navigationEnded = 3;
        public static final int TRANSACTION_navigationStarted = 2;
        public static final int TRANSACTION_updateTrip = 4;

        public class Proxy implements INavigationHost {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return INavigationHost.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.navigation.INavigationHost
            public void navigationEnded() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(INavigationHost.DESCRIPTOR);
                    J2A.A15(this.mRemote, parcelObtain, parcelObtain2, 3);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.navigation.INavigationHost
            public void navigationStarted() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(INavigationHost.DESCRIPTOR);
                    J2A.A15(this.mRemote, parcelObtain, parcelObtain2, 2);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.navigation.INavigationHost
            public void updateTrip(LBI lbi) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, J2C.A1X(parcelObtain, lbi, INavigationHost.DESCRIPTOR) ? 1 : 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public abstract IBinder asBinder();

        public static INavigationHost asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(INavigationHost.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof INavigationHost)) ? new Proxy(iBinder) : (INavigationHost) iInterfaceQueryLocalInterface;
        }

        public Stub() {
            throw MJt.createAndThrow();
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            throw MJt.createAndThrow();
        }
    }

    void navigationEnded();

    void navigationStarted();

    void updateTrip(LBI lbi);
}

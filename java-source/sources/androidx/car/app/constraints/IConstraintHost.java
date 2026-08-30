package androidx.car.app.constraints;

import X.J2A;
import X.MJp;
import X.MJt;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes11.dex */
public interface IConstraintHost extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$constraints$IConstraintHost".replace('$', '.');

    public class Default implements IConstraintHost {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.constraints.IConstraintHost
        public boolean isAppDrivenRefreshEnabled() {
            return false;
        }

        @Override // androidx.car.app.constraints.IConstraintHost
        public int getContentLimit(int i) {
            return 0;
        }
    }

    public abstract class Stub extends Binder implements IConstraintHost {
        public static final int TRANSACTION_getContentLimit = 2;
        public static final int TRANSACTION_isAppDrivenRefreshEnabled = 3;

        public class Proxy implements IConstraintHost {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IConstraintHost.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.constraints.IConstraintHost
            public int getContentLimit(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IConstraintHost.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    J2A.A15(this.mRemote, parcelObtain, parcelObtain2, 2);
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.constraints.IConstraintHost
            public boolean isAppDrivenRefreshEnabled() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IConstraintHost.DESCRIPTOR);
                    return MJp.A0D(this.mRemote, parcelObtain, parcelObtain2, 3, 0) != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public abstract IBinder asBinder();

        public static IConstraintHost asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IConstraintHost.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IConstraintHost)) ? new Proxy(iBinder) : (IConstraintHost) iInterfaceQueryLocalInterface;
        }

        public Stub() {
            throw MJt.createAndThrow();
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            throw MJt.createAndThrow();
        }
    }

    int getContentLimit(int i);

    boolean isAppDrivenRefreshEnabled();
}

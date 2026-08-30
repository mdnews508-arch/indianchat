package androidx.car.app;

import X.J2A;
import X.J2C;
import X.LBI;
import X.MJt;
import android.location.Location;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes10.dex */
public interface IAppHost extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$IAppHost".replace('$', '.');

    public class Default implements IAppHost {
        @Override // androidx.car.app.IAppHost
        public void dismissAlert(int i) {
        }

        @Override // androidx.car.app.IAppHost
        public void sendLocation(Location location) {
        }

        @Override // androidx.car.app.IAppHost
        public void setSurfaceCallback(ISurfaceCallback iSurfaceCallback) {
        }

        @Override // androidx.car.app.IAppHost
        public void showAlert(LBI lbi) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.IAppHost
        public void invalidate() {
        }

        @Override // androidx.car.app.IAppHost
        public void showToast(CharSequence charSequence, int i) {
        }

        @Override // androidx.car.app.IAppHost
        public LBI openMicrophone(LBI lbi) {
            return null;
        }
    }

    public abstract class Stub extends Binder implements IAppHost {
        public static final int TRANSACTION_dismissAlert = 7;
        public static final int TRANSACTION_invalidate = 2;
        public static final int TRANSACTION_openMicrophone = 8;
        public static final int TRANSACTION_sendLocation = 5;
        public static final int TRANSACTION_setSurfaceCallback = 4;
        public static final int TRANSACTION_showAlert = 6;
        public static final int TRANSACTION_showToast = 3;

        public class Proxy implements IAppHost {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IAppHost.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.IAppHost
            public void dismissAlert(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IAppHost.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    J2A.A15(this.mRemote, parcelObtain, parcelObtain2, 7);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.IAppHost
            public void invalidate() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IAppHost.DESCRIPTOR);
                    J2A.A15(this.mRemote, parcelObtain, parcelObtain2, 2);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.IAppHost
            public LBI openMicrophone(LBI lbi) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    this.mRemote.transact(8, parcelObtain, parcelObtain2, J2C.A1X(parcelObtain, lbi, IAppHost.DESCRIPTOR) ? 1 : 0);
                    parcelObtain2.readException();
                    return (LBI) (parcelObtain2.readInt() != 0 ? LBI.CREATOR.createFromParcel(parcelObtain2) : null);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.IAppHost
            public void sendLocation(Location location) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IAppHost.DESCRIPTOR);
                    if (location != null) {
                        parcelObtain.writeInt(1);
                        location.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.IAppHost
            public void setSurfaceCallback(ISurfaceCallback iSurfaceCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IAppHost.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iSurfaceCallback);
                    J2A.A15(this.mRemote, parcelObtain, parcelObtain2, 4);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.IAppHost
            public void showAlert(LBI lbi) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, J2C.A1X(parcelObtain, lbi, IAppHost.DESCRIPTOR) ? 1 : 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.IAppHost
            public void showToast(CharSequence charSequence, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IAppHost.DESCRIPTOR);
                    if (charSequence != null) {
                        parcelObtain.writeInt(1);
                        TextUtils.writeToParcel(charSequence, parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public abstract IBinder asBinder();

        public static IAppHost asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IAppHost.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IAppHost)) ? new Proxy(iBinder) : (IAppHost) iInterfaceQueryLocalInterface;
        }

        public Stub() {
            throw MJt.createAndThrow();
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            throw MJt.createAndThrow();
        }
    }

    void dismissAlert(int i);

    void invalidate();

    LBI openMicrophone(LBI lbi);

    void sendLocation(Location location);

    void setSurfaceCallback(ISurfaceCallback iSurfaceCallback);

    void showAlert(LBI lbi);

    void showToast(CharSequence charSequence, int i);
}

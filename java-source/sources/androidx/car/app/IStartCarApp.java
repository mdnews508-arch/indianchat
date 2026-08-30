package androidx.car.app;

import X.MJt;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes10.dex */
public interface IStartCarApp extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$IStartCarApp".replace('$', '.');

    public class Default implements IStartCarApp {
        @Override // androidx.car.app.IStartCarApp
        public void startCarApp(Intent intent) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public abstract class Stub extends Binder implements IStartCarApp {
        public static final int TRANSACTION_startCarApp = 2;

        public class Proxy implements IStartCarApp {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IStartCarApp.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.IStartCarApp
            public void startCarApp(Intent intent) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IStartCarApp.DESCRIPTOR);
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

        public static IStartCarApp asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IStartCarApp.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IStartCarApp)) ? new Proxy(iBinder) : (IStartCarApp) iInterfaceQueryLocalInterface;
        }

        public Stub() {
            throw MJt.createAndThrow();
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            throw MJt.createAndThrow();
        }
    }

    void startCarApp(Intent intent);
}

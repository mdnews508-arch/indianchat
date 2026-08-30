package androidx.car.app.navigation;

import X.J28;
import X.J2A;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.car.app.IOnDoneCallback;

/* JADX INFO: loaded from: classes10.dex */
public interface INavigationManager extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$navigation$INavigationManager".replace('$', '.');

    public class Default implements INavigationManager {
        @Override // androidx.car.app.navigation.INavigationManager
        public void onStopNavigation(IOnDoneCallback iOnDoneCallback) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public abstract class Stub extends Binder implements INavigationManager {
        public static final int TRANSACTION_onStopNavigation = 2;

        public class Proxy implements INavigationManager {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return INavigationManager.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.navigation.INavigationManager
            public void onStopNavigation(IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(INavigationManager.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    J2A.A14(this.mRemote, parcelObtain);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public static INavigationManager asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(INavigationManager.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof INavigationManager)) ? new Proxy(iBinder) : (INavigationManager) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String str = INavigationManager.DESCRIPTOR;
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface(str);
                    if (i == 2) {
                        onStopNavigation(J28.A0M(parcel));
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
            attachInterface(this, INavigationManager.DESCRIPTOR);
        }
    }

    void onStopNavigation(IOnDoneCallback iOnDoneCallback);
}

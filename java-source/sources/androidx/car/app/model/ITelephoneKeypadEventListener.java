package androidx.car.app.model;

import X.J2A;
import X.MJt;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.car.app.IOnDoneCallback;

/* JADX INFO: loaded from: classes11.dex */
public interface ITelephoneKeypadEventListener extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$model$ITelephoneKeypadEventListener".replace('$', '.');

    public class Default implements ITelephoneKeypadEventListener {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.model.ITelephoneKeypadEventListener
        public void onKeyDown(int i, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.model.ITelephoneKeypadEventListener
        public void onKeyLongPress(int i, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.model.ITelephoneKeypadEventListener
        public void onKeyUp(int i, IOnDoneCallback iOnDoneCallback) {
        }
    }

    public abstract class Stub extends Binder implements ITelephoneKeypadEventListener {
        public static final int TRANSACTION_onKeyDown = 3;
        public static final int TRANSACTION_onKeyLongPress = 2;
        public static final int TRANSACTION_onKeyUp = 4;

        public class Proxy implements ITelephoneKeypadEventListener {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return ITelephoneKeypadEventListener.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.model.ITelephoneKeypadEventListener
            public void onKeyDown(int i, IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ITelephoneKeypadEventListener.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.model.ITelephoneKeypadEventListener
            public void onKeyLongPress(int i, IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ITelephoneKeypadEventListener.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    J2A.A14(this.mRemote, parcelObtain);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.model.ITelephoneKeypadEventListener
            public void onKeyUp(int i, IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ITelephoneKeypadEventListener.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(4, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public abstract IBinder asBinder();

        public static ITelephoneKeypadEventListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(ITelephoneKeypadEventListener.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ITelephoneKeypadEventListener)) ? new Proxy(iBinder) : (ITelephoneKeypadEventListener) iInterfaceQueryLocalInterface;
        }

        public Stub() {
            throw MJt.createAndThrow();
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            throw MJt.createAndThrow();
        }
    }

    void onKeyDown(int i, IOnDoneCallback iOnDoneCallback);

    void onKeyLongPress(int i, IOnDoneCallback iOnDoneCallback);

    void onKeyUp(int i, IOnDoneCallback iOnDoneCallback);
}

package androidx.car.app.model;

import X.J28;
import X.J2A;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.car.app.IOnDoneCallback;

/* JADX INFO: loaded from: classes11.dex */
public interface IInputCallback extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$model$IInputCallback".replace('$', '.');

    public class Default implements IInputCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.model.IInputCallback
        public void onInputSubmitted(String str, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.model.IInputCallback
        public void onInputTextChanged(String str, IOnDoneCallback iOnDoneCallback) {
        }
    }

    public abstract class Stub extends Binder implements IInputCallback {
        public static final int TRANSACTION_onInputSubmitted = 3;
        public static final int TRANSACTION_onInputTextChanged = 2;

        public class Proxy implements IInputCallback {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IInputCallback.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.model.IInputCallback
            public void onInputSubmitted(String str, IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IInputCallback.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.model.IInputCallback
            public void onInputTextChanged(String str, IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IInputCallback.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    J2A.A14(this.mRemote, parcelObtain);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public static IInputCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IInputCallback.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IInputCallback)) ? new Proxy(iBinder) : (IInputCallback) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String str = IInputCallback.DESCRIPTOR;
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface(str);
                    if (i == 2) {
                        onInputTextChanged(parcel.readString(), J28.A0M(parcel));
                        return true;
                    }
                    if (i == 3) {
                        onInputSubmitted(parcel.readString(), J28.A0M(parcel));
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
            attachInterface(this, IInputCallback.DESCRIPTOR);
        }
    }

    void onInputSubmitted(String str, IOnDoneCallback iOnDoneCallback);

    void onInputTextChanged(String str, IOnDoneCallback iOnDoneCallback);
}

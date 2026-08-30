package androidx.car.app.model;

import X.J28;
import X.J2A;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.car.app.IOnDoneCallback;

/* JADX INFO: loaded from: classes11.dex */
public interface IOnSelectedListener extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$model$IOnSelectedListener".replace('$', '.');

    public class Default implements IOnSelectedListener {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.model.IOnSelectedListener
        public void onSelected(int i, IOnDoneCallback iOnDoneCallback) {
        }
    }

    public abstract class Stub extends Binder implements IOnSelectedListener {
        public static final int TRANSACTION_onSelected = 2;

        public class Proxy implements IOnSelectedListener {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IOnSelectedListener.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.model.IOnSelectedListener
            public void onSelected(int i, IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IOnSelectedListener.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    J2A.A14(this.mRemote, parcelObtain);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public static IOnSelectedListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IOnSelectedListener.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IOnSelectedListener)) ? new Proxy(iBinder) : (IOnSelectedListener) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String str = IOnSelectedListener.DESCRIPTOR;
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface(str);
                    if (i == 2) {
                        onSelected(parcel.readInt(), J28.A0M(parcel));
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
            attachInterface(this, IOnSelectedListener.DESCRIPTOR);
        }
    }

    void onSelected(int i, IOnDoneCallback iOnDoneCallback);
}

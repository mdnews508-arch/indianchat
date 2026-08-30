package androidx.car.app.model;

import X.AbstractC81813lk;
import X.J28;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.car.app.IOnDoneCallback;

/* JADX INFO: loaded from: classes10.dex */
public interface IOnCheckedChangeListener extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$model$IOnCheckedChangeListener".replace('$', '.');

    public class Default implements IOnCheckedChangeListener {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.model.IOnCheckedChangeListener
        public void onCheckedChange(boolean z, IOnDoneCallback iOnDoneCallback) {
        }
    }

    public abstract class Stub extends Binder implements IOnCheckedChangeListener {
        public static final int TRANSACTION_onCheckedChange = 2;

        public class Proxy implements IOnCheckedChangeListener {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IOnCheckedChangeListener.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.model.IOnCheckedChangeListener
            public void onCheckedChange(boolean z, IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IOnCheckedChangeListener.DESCRIPTOR);
                    parcelObtain.writeInt(z ? 1 : 0);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(2, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public static IOnCheckedChangeListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IOnCheckedChangeListener.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IOnCheckedChangeListener)) ? new Proxy(iBinder) : (IOnCheckedChangeListener) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String str = IOnCheckedChangeListener.DESCRIPTOR;
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface(str);
                    if (i == 2) {
                        onCheckedChange(AbstractC81813lk.A1V(parcel), J28.A0M(parcel));
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
            attachInterface(this, IOnCheckedChangeListener.DESCRIPTOR);
        }
    }

    void onCheckedChange(boolean z, IOnDoneCallback iOnDoneCallback);
}

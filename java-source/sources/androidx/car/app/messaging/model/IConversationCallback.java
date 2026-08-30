package androidx.car.app.messaging.model;

import X.J28;
import X.J2A;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.car.app.IOnDoneCallback;

/* JADX INFO: loaded from: classes10.dex */
public interface IConversationCallback extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$messaging$model$IConversationCallback".replace('$', '.');

    public class Default implements IConversationCallback {
        @Override // androidx.car.app.messaging.model.IConversationCallback
        public void onMarkAsRead(IOnDoneCallback iOnDoneCallback) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.messaging.model.IConversationCallback
        public void onTextReply(IOnDoneCallback iOnDoneCallback, String str) {
        }
    }

    public abstract class Stub extends Binder implements IConversationCallback {
        public static final int TRANSACTION_onMarkAsRead = 2;
        public static final int TRANSACTION_onTextReply = 3;

        public class Proxy implements IConversationCallback {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IConversationCallback.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.messaging.model.IConversationCallback
            public void onMarkAsRead(IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IConversationCallback.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    J2A.A14(this.mRemote, parcelObtain);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.messaging.model.IConversationCallback
            public void onTextReply(IOnDoneCallback iOnDoneCallback, String str) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IConversationCallback.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public static IConversationCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IConversationCallback.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IConversationCallback)) ? new Proxy(iBinder) : (IConversationCallback) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String str = IConversationCallback.DESCRIPTOR;
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface(str);
                    if (i == 2) {
                        onMarkAsRead(J28.A0M(parcel));
                        return true;
                    }
                    if (i == 3) {
                        onTextReply(J28.A0M(parcel), parcel.readString());
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
            attachInterface(this, IConversationCallback.DESCRIPTOR);
        }
    }

    void onMarkAsRead(IOnDoneCallback iOnDoneCallback);

    void onTextReply(IOnDoneCallback iOnDoneCallback, String str);
}

package androidx.car.app.media;

import X.J2A;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes11.dex */
public interface ICarAudioCallback extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$media$ICarAudioCallback".replace('$', '.');

    public class Default implements ICarAudioCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.media.ICarAudioCallback
        public void onStopRecording() {
        }
    }

    public abstract class Stub extends Binder implements ICarAudioCallback {
        public static final int TRANSACTION_onStopRecording = 1;

        public class Proxy implements ICarAudioCallback {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return ICarAudioCallback.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.media.ICarAudioCallback
            public void onStopRecording() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICarAudioCallback.DESCRIPTOR);
                    J2A.A15(this.mRemote, parcelObtain, parcelObtain2, 1);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static ICarAudioCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(ICarAudioCallback.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ICarAudioCallback)) ? new Proxy(iBinder) : (ICarAudioCallback) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String str = ICarAudioCallback.DESCRIPTOR;
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface(str);
                    if (i == 1) {
                        onStopRecording();
                        throw null;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString(str);
                    return true;
                }
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        public Stub() {
            attachInterface(this, ICarAudioCallback.DESCRIPTOR);
        }
    }

    void onStopRecording();
}

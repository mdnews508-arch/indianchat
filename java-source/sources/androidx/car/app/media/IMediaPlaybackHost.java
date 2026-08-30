package androidx.car.app.media;

import X.J2C;
import X.LBI;
import X.MJt;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes11.dex */
public interface IMediaPlaybackHost extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$media$IMediaPlaybackHost".replace('$', '.');

    public class Default implements IMediaPlaybackHost {
        @Override // androidx.car.app.media.IMediaPlaybackHost
        public void registerMediaSessionToken(LBI lbi) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public abstract class Stub extends Binder implements IMediaPlaybackHost {
        public static final int TRANSACTION_registerMediaSessionToken = 1;

        public class Proxy implements IMediaPlaybackHost {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IMediaPlaybackHost.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.media.IMediaPlaybackHost
            public void registerMediaSessionToken(LBI lbi) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, J2C.A1X(parcelObtain, lbi, IMediaPlaybackHost.DESCRIPTOR) ? 1 : 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public abstract IBinder asBinder();

        public static IMediaPlaybackHost asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IMediaPlaybackHost.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IMediaPlaybackHost)) ? new Proxy(iBinder) : (IMediaPlaybackHost) iInterfaceQueryLocalInterface;
        }

        public Stub() {
            throw MJt.createAndThrow();
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            throw MJt.createAndThrow();
        }
    }

    void registerMediaSessionToken(LBI lbi);
}

package androidx.car.app.suggestion;

import X.J2C;
import X.LBI;
import X.MJt;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes11.dex */
public interface ISuggestionHost extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$suggestion$ISuggestionHost".replace('$', '.');

    public class Default implements ISuggestionHost {
        @Override // androidx.car.app.suggestion.ISuggestionHost
        public void updateSuggestions(LBI lbi) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public abstract class Stub extends Binder implements ISuggestionHost {
        public static final int TRANSACTION_updateSuggestions = 2;

        public class Proxy implements ISuggestionHost {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return ISuggestionHost.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.suggestion.ISuggestionHost
            public void updateSuggestions(LBI lbi) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, J2C.A1X(parcelObtain, lbi, ISuggestionHost.DESCRIPTOR) ? 1 : 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public abstract IBinder asBinder();

        public static ISuggestionHost asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(ISuggestionHost.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ISuggestionHost)) ? new Proxy(iBinder) : (ISuggestionHost) iInterfaceQueryLocalInterface;
        }

        public Stub() {
            throw MJt.createAndThrow();
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            throw MJt.createAndThrow();
        }
    }

    void updateSuggestions(LBI lbi);
}

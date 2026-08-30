package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.garmin.android.apps.connectmobile.connectiq.ICompanionAppService;

/* JADX INFO: renamed from: X.MNx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractBinderC48663MNx extends Binder implements ICompanionAppService {
    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.garmin.android.apps.connectmobile.connectiq.ICompanionAppService");
                if (i == 1) {
                    String strCZl = CZl(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeString(strCZl);
                    return true;
                }
            } else if (i == 1598968902) {
                parcel2.writeString("com.garmin.android.apps.connectmobile.connectiq.ICompanionAppService");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public AbstractBinderC48663MNx() {
        attachInterface(this, "com.garmin.android.apps.connectmobile.connectiq.ICompanionAppService");
    }
}

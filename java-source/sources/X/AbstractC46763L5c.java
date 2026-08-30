package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: X.L5c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46763L5c implements IInterface {
    public final IBinder A00;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A00;
    }

    public AbstractC46763L5c(IBinder iBinder) {
        this.A00 = iBinder;
    }

    public final void A00(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            J2A.A15(this.A00, parcel, parcelObtain, i);
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}

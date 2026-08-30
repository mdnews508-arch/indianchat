package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: X.L5d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46764L5d implements IInterface {
    public final String A00;
    public final IBinder A01;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A01;
    }

    public AbstractC46764L5d(IBinder iBinder, String str) {
        this.A01 = iBinder;
        this.A00 = str;
    }

    public final void A00(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            J2A.A15(this.A01, parcel, parcelObtain, i);
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}

package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: X.L5k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46771L5k implements IInterface {
    public final String A00;
    public final IBinder A01;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A01;
    }

    public AbstractC46771L5k(IBinder iBinder, String str) {
        this.A01 = iBinder;
        this.A00 = str;
    }

    public final Parcel A00(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                J2A.A15(this.A01, parcel, parcelObtain, i);
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }

    public final void A01(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            J2A.A15(this.A01, parcel, parcelObtain, i);
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}

package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: X.OAj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52682OAj implements IInterface {
    public final String A00;
    public final IBinder A01;

    public final Parcel A00(Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                J2A.A15(this.A01, parcel, parcelObtain, 1);
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

    public final void A01(Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            J2A.A15(this.A01, parcel, parcelObtain, 3);
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.A01;
    }

    public AbstractC52682OAj(IBinder iBinder, String str) {
        this.A01 = iBinder;
        this.A00 = str;
    }
}

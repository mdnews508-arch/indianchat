package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: X.L5p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46776L5p implements IInterface, MFU {
    public final IBinder A00;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A00;
    }

    public C46776L5p(IBinder iBinder) {
        this.A00 = iBinder;
    }

    public final Parcel A00(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                J2A.A15(this.A00, parcel, parcelObtain, i);
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
}

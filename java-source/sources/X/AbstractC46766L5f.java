package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: X.L5f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46766L5f implements IInterface {
    public final String A00;
    public final IBinder A01;

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.A01;
    }

    public AbstractC46766L5f(IBinder iBinder, String str) {
        this.A01 = iBinder;
        this.A00 = str;
    }

    public void A00(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            J2A.A15(this.A01, parcel, parcelObtain, i);
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}

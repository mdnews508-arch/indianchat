package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L5m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46773L5m implements IInterface {
    public final String A00;
    public final IBinder A01;

    public final void A02(int i, Parcel parcel) {
        try {
            this.A01.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A01;
    }

    public AbstractC46773L5m(IBinder iBinder, String str) {
        this.A01 = iBinder;
        this.A00 = str;
    }

    public static Parcel A00(IInterface iInterface, Parcelable parcelable, AbstractC46773L5m abstractC46773L5m) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(abstractC46773L5m.A00);
        L0c.A02(parcelObtain, parcelable);
        parcelObtain.writeStrongBinder(iInterface.asBinder());
        return parcelObtain;
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

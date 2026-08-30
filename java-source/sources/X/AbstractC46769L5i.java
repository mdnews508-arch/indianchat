package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: X.L5i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46769L5i implements IInterface {
    public final String A00;
    public final IBinder A01;

    public final void A00(int i, Parcel parcel) {
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

    public AbstractC46769L5i(IBinder iBinder, String str) {
        this.A01 = iBinder;
        this.A00 = str;
    }
}

package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.meta.wearable.acdc.sdk.ForceDropLinkResponseFailure;

/* JADX INFO: loaded from: classes10.dex */
public class L5Z implements IInterface {
    public IBinder A00;

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.A00;
    }

    public void A00(ForceDropLinkResponseFailure forceDropLinkResponseFailure) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.A00.transact(3, parcelObtain, null, J2B.A1X(parcelObtain, forceDropLinkResponseFailure, "com.meta.wearable.acdc.sdk.ForceDropLinkCallback") ? 1 : 0);
        } finally {
            parcelObtain.recycle();
        }
    }
}

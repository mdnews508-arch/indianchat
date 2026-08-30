package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: X.OAi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52681OAi implements IInterface {
    public IBinder A00;

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.A00;
    }

    public void A00(String str) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.whatsapp.companiondevice.tethered.TetheredResponseCallbackInterface");
            parcelObtain.writeString(str);
            J2A.A14(this.A00, parcelObtain);
        } finally {
            parcelObtain.recycle();
        }
    }
}

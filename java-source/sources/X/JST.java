package X;

import android.content.IntentFilter;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JST extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LA5();
    public final MFl A00;
    public final String A01;
    public final String A02;
    public final IntentFilter[] A03;

    public JST(IBinder iBinder, String str, String str2, IntentFilter[] intentFilterArr) {
        if (iBinder != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableListener");
            this.A00 = iInterfaceQueryLocalInterface instanceof MFl ? (MFl) iInterfaceQueryLocalInterface : new C44103Jh5(iBinder, "com.google.android.gms.wearable.internal.IWearableListener");
        } else {
            this.A00 = null;
        }
        this.A03 = intentFilterArr;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        MFl mFl = this.A00;
        L46.A05(mFl == null ? null : mFl.asBinder(), parcel, 2);
        L46.A0G(parcel, this.A03, 3, i);
        L46.A0C(parcel, this.A01, 4, false);
        L46.A0C(parcel, this.A02, 5, false);
        L46.A07(parcel, iA00);
    }

    public JST() {
        this.A00 = null;
        throw AbstractC465925m.A17("zzu");
    }
}

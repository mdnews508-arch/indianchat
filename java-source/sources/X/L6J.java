package X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L6J implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        PendingIntent pendingIntentA07 = null;
        while (parcel.dataPosition() < iA01) {
            pendingIntentA07 = L4M.A07(pendingIntentA07, parcel);
        }
        L4M.A0M(parcel, iA01);
        return new C43812JQj(pendingIntentA07);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43812JQj[i];
    }
}

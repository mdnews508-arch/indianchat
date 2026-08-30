package X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L8a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46838L8a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        PendingIntent pendingIntentA07 = null;
        while (parcel.dataPosition() < iA01) {
            pendingIntentA07 = L4M.A07(pendingIntentA07, parcel);
        }
        L4M.A0M(parcel, iA01);
        return new JPJ(pendingIntentA07);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new JPJ[i];
    }
}

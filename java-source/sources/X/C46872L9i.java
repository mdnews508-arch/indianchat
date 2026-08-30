package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L9i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46872L9i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        byte[] bArrA0U = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            bArrA0U = L4M.A0U(parcel, bArrA0U, (char) i, 1, i);
        }
        L4M.A0M(parcel, iA01);
        return new JPR(bArrA0U);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JPR[i];
    }
}

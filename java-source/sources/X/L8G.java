package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L8G implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        byte[] bArrA0T = null;
        byte[] bArrA0T2 = null;
        byte[] bArrA0U = null;
        long jA06 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                jA06 = L4M.A06(parcel, i);
            } else if (c == 2) {
                bArrA0T = L4M.A0T(parcel, i);
            } else if (c != 3) {
                bArrA0U = L4M.A0U(parcel, bArrA0U, c, 4, i);
            } else {
                bArrA0T2 = L4M.A0T(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43832JRd(bArrA0T, bArrA0T2, bArrA0U, jA06);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43832JRd[i];
    }
}

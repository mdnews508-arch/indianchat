package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L8B implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        byte[] bArrA0T = null;
        byte[] bArrA0T2 = null;
        byte[] bArrA0T3 = null;
        byte[] bArrA0T4 = null;
        byte[] bArrA0U = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                bArrA0T = L4M.A0T(parcel, i);
            } else if (c == 3) {
                bArrA0T2 = L4M.A0T(parcel, i);
            } else if (c == 4) {
                bArrA0T3 = L4M.A0T(parcel, i);
            } else if (c != 5) {
                bArrA0U = L4M.A0U(parcel, bArrA0U, c, 6, i);
            } else {
                bArrA0T4 = L4M.A0T(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JTR(bArrA0T, bArrA0T2, bArrA0T3, bArrA0T4, bArrA0U);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JTR[i];
    }
}

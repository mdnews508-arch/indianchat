package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LAA implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        long jA06 = 0;
        String strA0G = null;
        String strA0G2 = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c == 3) {
                strA0G2 = L4M.A0G(parcel, i);
            } else if (c != 4) {
                L4M.A0N(parcel, i);
            } else {
                jA06 = L4M.A06(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQC(strA0G, strA0G2, jA06);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JQC[i];
    }
}

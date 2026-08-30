package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L8D implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA02 = 0;
        String strA0G = null;
        int iA03 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 3) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c != 4) {
                L4M.A0N(parcel, i);
            } else {
                iA03 = L4M.A03(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JTQ(iA02, strA0G, iA03);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JTQ[i];
    }
}

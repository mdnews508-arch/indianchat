package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LA8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA03 = 0;
        String strA0G = null;
        String strA0G2 = null;
        boolean zA0R = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c == 3) {
                strA0G2 = L4M.A0G(parcel, i);
            } else if (c != 4) {
                zA0R = L4M.A0R(parcel, c, 5, i, zA0R);
            } else {
                iA03 = L4M.A03(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSD(strA0G, strA0G2, zA0R, iA03);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSD[i];
    }
}

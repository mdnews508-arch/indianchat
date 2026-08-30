package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L7D implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA02 = 0;
        int iA03 = 0;
        int iA04 = 0;
        boolean zA0R = true;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 2) {
                iA03 = L4M.A02(parcel, i);
            } else if (c != 3) {
                zA0R = L4M.A0R(parcel, c, 4, i, zA0R);
            } else {
                iA04 = L4M.A03(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JS8(iA02, iA03, iA04, zA0R);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JS8[i];
    }
}

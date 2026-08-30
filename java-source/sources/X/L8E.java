package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L8E implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        Boolean boolValueOf = null;
        String strA0G2 = null;
        String strA0I = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c == 3) {
                int iA04 = L4M.A04(parcel, i);
                if (iA04 == 0) {
                    boolValueOf = null;
                } else {
                    L4M.A0O(parcel, iA04, 4);
                    boolValueOf = Boolean.valueOf(AbstractC466225p.A1U(parcel.readInt()));
                }
            } else if (c != 4) {
                strA0I = L4M.A0I(parcel, strA0I, c, 5, i);
            } else {
                strA0G2 = L4M.A0G(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSK(strA0G, strA0G2, boolValueOf, strA0I);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSK[i];
    }
}

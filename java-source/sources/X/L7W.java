package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L7W implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA02 = 0;
        String strA0G = null;
        int iA05 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i);
            } else if (c != 2) {
                iA05 = L4M.A05(parcel, c, 3, i, iA05);
            } else {
                strA0G = L4M.A0G(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSP(iA02, strA0G, iA05);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSP[i];
    }
}

package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L6L implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0H = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 1) {
                strA0H = L4M.A0H(parcel, strA0H, c, i);
            } else {
                strA0G = L4M.A0G(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JRD(strA0G, strA0H);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JRD[i];
    }
}

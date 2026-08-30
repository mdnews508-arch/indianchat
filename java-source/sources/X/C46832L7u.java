package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L7u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46832L7u implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        String strA0I = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c != 3) {
                strA0I = L4M.A0I(parcel, strA0I, c, 4, i);
            } else {
                strA0G2 = L4M.A0G(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JS4(strA0G, strA0G2, strA0I);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JS4[i];
    }
}

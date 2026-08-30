package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L7d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46815L7d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        long jA06 = -1;
        int iA02 = 0;
        String strA0G = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c == 2) {
                iA02 = L4M.A02(parcel, i);
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                jA06 = L4M.A06(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSV(strA0G, iA02, jA06);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSV[i];
    }
}

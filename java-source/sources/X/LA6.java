package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LA6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        byte[] bArrA0T = null;
        String strA0I = null;
        int iA02 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 3) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c != 4) {
                strA0I = L4M.A0I(parcel, strA0I, c, 5, i);
            } else {
                bArrA0T = L4M.A0T(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43804JQb(strA0G, strA0I, bArrA0T, iA02);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43804JQb[i];
    }
}

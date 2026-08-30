package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class OB2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA02 = 0;
        String strA0G = null;
        String strA0G2 = null;
        String strA0I = null;
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
                strA0G2 = L4M.A0G(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        C49500MmD c49500MmD = new C49500MmD();
        c49500MmD.A00 = iA02;
        c49500MmD.A01 = strA0G;
        c49500MmD.A03 = strA0G2;
        c49500MmD.A02 = strA0I;
        return c49500MmD;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C49500MmD[i];
    }
}

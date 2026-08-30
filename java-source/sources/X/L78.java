package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L78 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        String strA0G3 = null;
        C43815JQm c43815JQmA0D = null;
        int iA02 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c == 2) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 3) {
                strA0G2 = L4M.A0G(parcel, i);
            } else if (c != 4) {
                c43815JQmA0D = L4M.A0D(parcel, c43815JQmA0D, c, 5, i);
            } else {
                strA0G3 = L4M.A0G(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        C43837JRi c43837JRi = new C43837JRi();
        c43837JRi.A02 = strA0G;
        c43837JRi.A00 = iA02;
        c43837JRi.A03 = strA0G2;
        c43837JRi.A04 = strA0G3;
        c43837JRi.A01 = c43815JQmA0D;
        return c43837JRi;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43837JRi[i];
    }
}

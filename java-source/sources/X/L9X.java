package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L9X implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA03 = 0;
        C43859JSe c43859JSe = null;
        int iA04 = 0;
        int iA05 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                c43859JSe = (C43859JSe) L4M.A0B(parcel, C43859JSe.CREATOR, i);
            } else if (c == 3) {
                iA03 = L4M.A03(parcel, i);
            } else if (c != 4) {
                iA05 = L4M.A05(parcel, c, 5, i, iA05);
            } else {
                iA04 = L4M.A03(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43833JRe(c43859JSe, iA03, iA04, iA05);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43833JRe[i];
    }
}

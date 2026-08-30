package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LA9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        C43859JSe c43859JSe = null;
        int iA02 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                iA02 = L4M.A02(parcel, i);
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                c43859JSe = (C43859JSe) L4M.A0B(parcel, C43859JSe.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQ0(c43859JSe, iA02);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JQ0[i];
    }
}

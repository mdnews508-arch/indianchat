package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L9E implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        long jA06 = -1;
        long jA07 = -1;
        int iA02 = 1;
        int iA03 = 1;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 2) {
                iA03 = L4M.A02(parcel, i);
            } else if (c == 3) {
                jA06 = L4M.A06(parcel, i);
            } else if (c != 4) {
                L4M.A0N(parcel, i);
            } else {
                jA07 = L4M.A06(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSC(iA02, iA03, jA06, jA07);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new JSC[i];
    }
}

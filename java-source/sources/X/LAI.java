package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class LAI implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        ArrayList arrayListA0K = null;
        long jA06 = 0;
        int iA02 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 3) {
                jA06 = L4M.A06(parcel, i);
            } else if (c != 4) {
                L4M.A0N(parcel, i);
            } else {
                arrayListA0K = L4M.A0K(parcel, JQC.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQE(arrayListA0K, iA02, jA06);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JQE[i];
    }
}

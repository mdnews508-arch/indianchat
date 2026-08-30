package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class LAM implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        ArrayList arrayListA0K = null;
        JS5 js5 = null;
        int iA02 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 2) {
                arrayListA0K = L4M.A0K(parcel, JSW.CREATOR, i);
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                js5 = (JS5) L4M.A0B(parcel, JS5.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQF(js5, arrayListA0K, iA02);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JQF[i];
    }
}

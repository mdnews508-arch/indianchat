package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L9V implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        C43855JSa c43855JSa = null;
        C43839JRk c43839JRk = null;
        int iA02 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 2) {
                c43855JSa = (C43855JSa) L4M.A0B(parcel, C43855JSa.CREATOR, i);
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                c43839JRk = (C43839JRk) L4M.A0B(parcel, C43839JRk.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQ9(c43855JSa, c43839JRk, iA02);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JQ9[i];
    }
}

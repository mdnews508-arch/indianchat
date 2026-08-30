package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class L9W implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        ArrayList arrayListA0K = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                arrayListA0K = L4M.A0K(parcel, JSD.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JS0(strA0G, arrayListA0K);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JS0[i];
    }
}

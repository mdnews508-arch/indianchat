package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L6I implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA05 = 0;
        JRD jrd = null;
        String strA0G = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                jrd = (JRD) L4M.A0B(parcel, JRD.CREATOR, i);
            } else if (c != 2) {
                iA05 = L4M.A05(parcel, c, 3, i, iA05);
            } else {
                strA0G = L4M.A0G(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JRZ(jrd, strA0G, iA05);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JRZ[i];
    }
}

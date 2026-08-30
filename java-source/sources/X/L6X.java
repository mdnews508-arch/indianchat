package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L6X implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        byte[] bArrA0T = null;
        String strA0H = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 1) {
                strA0H = L4M.A0H(parcel, strA0H, c, i);
            } else {
                bArrA0T = L4M.A0T(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JRE(bArrA0T, strA0H);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JRE[i];
    }
}

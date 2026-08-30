package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LAJ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0I = null;
        byte bA02 = 0;
        byte bA03 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                bA02 = (byte) L4M.A02(parcel, i);
            } else if (c != 3) {
                strA0I = L4M.A0I(parcel, strA0I, c, 4, i);
            } else {
                bA03 = (byte) L4M.A03(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JS6(strA0I, bA02, bA03);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JS6[i];
    }
}

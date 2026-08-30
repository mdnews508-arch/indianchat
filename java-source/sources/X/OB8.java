package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class OB8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        int i = 0;
        while (parcel.dataPosition() < iA01) {
            int i2 = parcel.readInt();
            char c = (char) i2;
            if (c == 2) {
                strA0G = L4M.A0G(parcel, i2);
            } else if (c == 3) {
                strA0G2 = L4M.A0G(parcel, i2);
            } else if (c != 4) {
                L4M.A0N(parcel, i2);
            } else {
                L4M.A0P(parcel, i2, 4);
                i = parcel.readInt();
            }
        }
        L4M.A0M(parcel, iA01);
        C49499MmC c49499MmC = new C49499MmC();
        c49499MmC.A02 = strA0G;
        c49499MmC.A01 = strA0G2;
        c49499MmC.A00 = i;
        return c49499MmC;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C49499MmC[i];
    }
}

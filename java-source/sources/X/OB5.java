package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class OB5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        double d = 0.0d;
        double d2 = 0.0d;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                L4M.A0P(parcel, i, 8);
                d = parcel.readDouble();
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                L4M.A0P(parcel, i, 8);
                d2 = parcel.readDouble();
            }
        }
        L4M.A0M(parcel, iA01);
        C49494Mm7 c49494Mm7 = new C49494Mm7();
        c49494Mm7.A00 = d;
        c49494Mm7.A01 = d2;
        return c49494Mm7;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C49494Mm7[i];
    }
}

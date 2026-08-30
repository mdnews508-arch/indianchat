package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L79 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        long jA06 = 0;
        long jA07 = 0;
        boolean zA1U = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
            } else if (c == 2) {
                jA07 = L4M.A06(parcel, i);
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                jA06 = L4M.A06(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JS3(jA06, zA1U, jA07);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JS3[i];
    }
}

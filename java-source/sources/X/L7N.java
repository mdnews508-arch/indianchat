package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L7N implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA02 = 0;
        boolean zA1U = false;
        boolean zA1U2 = false;
        int iA03 = 0;
        int iA05 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 2) {
                zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
            } else if (c == 3) {
                zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
            } else if (c != 4) {
                iA05 = L4M.A05(parcel, c, 5, i, iA05);
            } else {
                iA03 = L4M.A03(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQL(iA02, iA03, iA05, zA1U, zA1U2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JQL[i];
    }
}

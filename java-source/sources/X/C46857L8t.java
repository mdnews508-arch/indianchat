package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L8t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46857L8t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        Integer numA0F = null;
        int iA02 = 0;
        boolean zA1U = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 2) {
                L4M.A0P(parcel, i, 4);
                parcel.readInt();
            } else if (c == 3) {
                zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
            } else if (c != 4) {
                L4M.A0N(parcel, i);
            } else {
                numA0F = L4M.A0F(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSB(numA0F, iA02, zA1U);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSB[i];
    }
}

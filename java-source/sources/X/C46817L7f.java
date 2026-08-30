package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L7f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46817L7f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        boolean zA1U = false;
        String strA0G = null;
        int iA03 = 0;
        int iA04 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
            } else if (c == 2) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c == 3) {
                iA03 = L4M.A03(parcel, i);
            } else if (c != 4) {
                L4M.A0N(parcel, i);
            } else {
                iA04 = L4M.A03(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQJ(iA03, iA04, strA0G, zA1U);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JQJ[i];
    }
}

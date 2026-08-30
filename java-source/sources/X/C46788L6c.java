package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L6c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46788L6c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        String strA0G3 = null;
        Bundle bundleA09 = null;
        int iA02 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 2) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c == 3) {
                strA0G2 = L4M.A0G(parcel, i);
            } else if (c == 4) {
                strA0G3 = L4M.A0G(parcel, i);
            } else if (c != 5) {
                L4M.A0N(parcel, i);
            } else {
                bundleA09 = L4M.A09(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        C43838JRj c43838JRj = new C43838JRj();
        c43838JRj.A00 = iA02;
        c43838JRj.A02 = strA0G;
        c43838JRj.A03 = strA0G2;
        c43838JRj.A04 = strA0G3;
        c43838JRj.A01 = bundleA09;
        return c43838JRj;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43838JRj[i];
    }
}

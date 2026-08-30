package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L8f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46843L8f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        Bundle bundleA09 = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c == 2) {
                strA0G2 = L4M.A0G(parcel, i);
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                bundleA09 = L4M.A09(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQ7(bundleA09, strA0G, strA0G2);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new JQ7[i];
    }
}

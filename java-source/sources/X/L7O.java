package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L7O implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        Bundle bundleA09 = null;
        JSV[] jsvArr = null;
        JQN jqn = null;
        int iA03 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                bundleA09 = L4M.A09(parcel, i);
            } else if (c == 2) {
                jsvArr = (JSV[]) L4M.A0W(parcel, JSV.CREATOR, i);
            } else if (c == 3) {
                iA03 = L4M.A03(parcel, i);
            } else if (c != 4) {
                L4M.A0N(parcel, i);
            } else {
                jqn = (JQN) L4M.A0B(parcel, JQN.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        JQI jqi = new JQI();
        jqi.A01 = bundleA09;
        jqi.A03 = jsvArr;
        jqi.A00 = iA03;
        jqi.A02 = jqn;
        return jqi;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JQI[i];
    }
}

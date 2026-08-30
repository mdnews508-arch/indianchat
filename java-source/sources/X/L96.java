package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L96 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        long jA06 = 0;
        int iA02 = 0;
        int iA03 = 0;
        int iA04 = 0;
        int iA05 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 3) {
                iA03 = L4M.A03(parcel, i);
            } else if (c == 4) {
                iA04 = L4M.A03(parcel, i);
            } else if (c != 5) {
                iA05 = L4M.A05(parcel, c, 6, i, iA05);
            } else {
                jA06 = L4M.A06(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        JQM jqm = new JQM();
        jqm.A00 = iA02;
        jqm.A01 = iA03;
        jqm.A02 = iA04;
        jqm.A04 = jA06;
        jqm.A03 = iA05;
        return jqm;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JQM[i];
    }
}

package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L6p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46801L6p implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0I = null;
        long jA06 = 0;
        long jA07 = 0;
        C43822JQt c43822JQt = null;
        C43815JQm c43815JQm = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                c43822JQt = (C43822JQt) L4M.A0B(parcel, C43822JQt.CREATOR, i);
            } else if (c == 2) {
                jA06 = L4M.A06(parcel, i);
            } else if (c == 3) {
                c43815JQm = (C43815JQm) L4M.A0B(parcel, C43815JQm.CREATOR, i);
            } else if (c != 4) {
                strA0I = L4M.A0I(parcel, strA0I, c, 5, i);
            } else {
                jA07 = L4M.A06(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        C43835JRg c43835JRg = new C43835JRg();
        c43835JRg.A04 = strA0I;
        c43835JRg.A03 = c43822JQt;
        c43835JRg.A00 = jA06;
        c43835JRg.A02 = c43815JQm;
        c43835JRg.A01 = jA07;
        return c43835JRg;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43835JRg[i];
    }
}

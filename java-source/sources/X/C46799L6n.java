package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L6n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46799L6n implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String[] strArrA0X = null;
        String strA0G2 = null;
        C43815JQm c43815JQmA0D = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c == 2) {
                strArrA0X = L4M.A0X(parcel, i);
            } else if (c != 3) {
                c43815JQmA0D = L4M.A0D(parcel, c43815JQmA0D, c, 4, i);
            } else {
                strA0G2 = L4M.A0G(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        C43831JRc c43831JRc = new C43831JRc();
        c43831JRc.A01 = strA0G;
        c43831JRc.A03 = strArrA0X;
        c43831JRc.A02 = strA0G2;
        c43831JRc.A00 = c43815JQmA0D;
        return c43831JRc;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43831JRc[i];
    }
}

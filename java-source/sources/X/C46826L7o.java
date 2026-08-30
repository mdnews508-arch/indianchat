package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L7o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46826L7o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        byte[] bArrA0T = null;
        byte[] bArrA0T2 = null;
        byte[] bArrA0T3 = null;
        int iA03 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                bArrA0T = L4M.A0T(parcel, i);
            } else if (c == 2) {
                bArrA0T2 = L4M.A0T(parcel, i);
            } else if (c == 3) {
                bArrA0T3 = L4M.A0T(parcel, i);
            } else if (c != 4) {
                L4M.A0N(parcel, i);
            } else {
                iA03 = L4M.A03(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSA(bArrA0T == null ? null : AbstractC47728Lhu.A01(bArrA0T, bArrA0T.length), bArrA0T2 == null ? null : AbstractC47728Lhu.A01(bArrA0T2, bArrA0T2.length), bArrA0T3 != null ? AbstractC47728Lhu.A01(bArrA0T3, bArrA0T3.length) : null, iA03);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSA[i];
    }
}

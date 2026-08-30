package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L89 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        byte[] bArrA0T = null;
        byte[] bArrA0U = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 1) {
                bArrA0U = L4M.A0U(parcel, bArrA0U, c, 2, i);
            } else {
                bArrA0T = L4M.A0T(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JRO(bArrA0T == null ? null : AbstractC47728Lhu.A01(bArrA0T, bArrA0T.length), bArrA0U != null ? AbstractC47728Lhu.A01(bArrA0U, bArrA0U.length) : null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JRO[i];
    }
}

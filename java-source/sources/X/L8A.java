package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L8A implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        byte[] bArrA0U = null;
        boolean zA1U = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 1) {
                bArrA0U = L4M.A0U(parcel, bArrA0U, c, 2, i);
            } else {
                zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSJ(bArrA0U != null ? AbstractC47728Lhu.A01(bArrA0U, bArrA0U.length) : null, zA1U);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSJ[i];
    }
}

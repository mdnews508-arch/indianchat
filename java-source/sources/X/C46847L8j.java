package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L8j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46847L8j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        byte[] bArrA0U = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                L4M.A0P(parcel, i, 4);
                parcel.readInt();
            } else if (c != 2) {
                bArrA0U = L4M.A0U(parcel, bArrA0U, c, 3, i);
            } else {
                strA0G = L4M.A0G(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43780JPd(strA0G, bArrA0U);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43780JPd[i];
    }
}

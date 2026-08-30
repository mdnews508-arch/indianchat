package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L6a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46786L6a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0I = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY";
        boolean zA1U = false;
        byte[] bArrA0T = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                bArrA0T = L4M.A0T(parcel, i);
            } else if (c != 2) {
                strA0I = L4M.A0I(parcel, strA0I, c, 3, i);
            } else {
                zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQ6(bArrA0T, strA0I, zA1U);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JQ6[i];
    }
}

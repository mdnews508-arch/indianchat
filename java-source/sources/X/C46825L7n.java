package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L7n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46825L7n implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0I = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            strA0I = L4M.A0I(parcel, strA0I, (char) i, 1, i);
        }
        L4M.A0M(parcel, iA01);
        return new JR1(strA0I);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JR1[i];
    }
}

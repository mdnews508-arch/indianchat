package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L9x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46887L9x implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0I = null;
        int iA02 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 2) {
                strA0I = L4M.A0I(parcel, strA0I, c, 3, i);
            } else {
                iA02 = L4M.A02(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43796JPt(iA02, strA0I);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43796JPt[i];
    }
}

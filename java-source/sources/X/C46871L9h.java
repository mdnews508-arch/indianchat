package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L9h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46871L9h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA02 = 0;
        int iA05 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 2) {
                iA05 = L4M.A05(parcel, c, 3, i, iA05);
            } else {
                iA02 = L4M.A02(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43782JPf(iA02, iA05);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43782JPf[i];
    }
}

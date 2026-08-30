package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L9a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46864L9a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA05 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            iA05 = L4M.A05(parcel, (char) i, 2, i, iA05);
        }
        L4M.A0M(parcel, iA01);
        return new JPO(iA05);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JPO[i];
    }
}

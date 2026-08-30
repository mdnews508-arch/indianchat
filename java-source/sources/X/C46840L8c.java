package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L8c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46840L8c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        while (parcel.dataPosition() < iA01) {
            L4M.A0L(parcel);
        }
        L4M.A0M(parcel, iA01);
        return new JP1();
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new JP1[i];
    }
}

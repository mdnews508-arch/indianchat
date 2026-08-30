package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L6y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46810L6y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        while (parcel.dataPosition() < iA01) {
            L4M.A0L(parcel);
        }
        L4M.A0M(parcel, iA01);
        return new C43806JQd();
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43806JQd[i];
    }
}

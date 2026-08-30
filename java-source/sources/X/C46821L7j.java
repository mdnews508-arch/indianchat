package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L7j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46821L7j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        boolean zA0S = false;
        while (parcel.dataPosition() < iA01) {
            zA0S = L4M.A0S(parcel, zA0S);
        }
        L4M.A0M(parcel, iA01);
        return new JR4(zA0S);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JR4[i];
    }
}

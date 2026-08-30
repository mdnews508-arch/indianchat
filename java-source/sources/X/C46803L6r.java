package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L6r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46803L6r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA05 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            iA05 = L4M.A05(parcel, (char) i, 1, i, iA05);
        }
        L4M.A0M(parcel, iA01);
        C43815JQm c43815JQm = new C43815JQm();
        c43815JQm.A00 = iA05;
        return c43815JQm;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43815JQm[i];
    }
}

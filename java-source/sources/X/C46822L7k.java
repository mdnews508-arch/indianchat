package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L7k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46822L7k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        long jA06 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                L4M.A0N(parcel, i);
            } else {
                jA06 = L4M.A06(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43828JQz(jA06);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43828JQz[i];
    }
}

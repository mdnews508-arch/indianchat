package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L7p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46827L7p implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        byte[][] bArrA0Y = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                L4M.A0N(parcel, i);
            } else {
                bArrA0Y = L4M.A0Y(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43858JSd(bArrA0Y);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43858JSd[i];
    }
}

package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L8p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46853L8p implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        JRA jra = null;
        int iA02 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i);
            } else if (c != 2) {
                L4M.A0N(parcel, i);
            } else {
                jra = (JRA) L4M.A0B(parcel, JRA.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        JRR jrr = new JRR();
        jrr.A00 = iA02;
        jrr.A01 = jra;
        return jrr;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JRR[i];
    }
}

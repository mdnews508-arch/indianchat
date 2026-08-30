package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L8l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46849L8l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        JR8 jr8 = null;
        JR9 jr9 = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                jr8 = (JR8) L4M.A0B(parcel, JR8.CREATOR, i);
            } else if (c != 2) {
                L4M.A0N(parcel, i);
            } else {
                jr9 = (JR9) L4M.A0B(parcel, JR9.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        JRP jrp = new JRP();
        jrp.A00 = jr8;
        jrp.A01 = jr9;
        return jrp;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JRP[i];
    }
}

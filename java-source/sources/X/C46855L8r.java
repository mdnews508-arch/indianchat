package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L8r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46855L8r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA05 = 0;
        JR8 jr8 = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 1) {
                iA05 = L4M.A05(parcel, c, 2, i, iA05);
            } else {
                jr8 = (JR8) L4M.A0B(parcel, JR8.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        JRS jrs = new JRS();
        jrs.A01 = jr8;
        jrs.A00 = iA05;
        return jrs;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JRS[i];
    }
}

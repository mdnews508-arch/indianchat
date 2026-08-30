package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L6m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46798L6m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        C43843JRo c43843JRo = null;
        String strA0H = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 1) {
                strA0H = L4M.A0H(parcel, strA0H, c, i);
            } else {
                c43843JRo = (C43843JRo) L4M.A0B(parcel, C43843JRo.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        JRN jrn = new JRN();
        jrn.A00 = c43843JRo;
        jrn.A01 = strA0H;
        return jrn;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JRN[i];
    }
}

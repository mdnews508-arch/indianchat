package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L6e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46790L6e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        C43843JRo[] c43843JRoArr = null;
        String strA0H = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 1) {
                strA0H = L4M.A0H(parcel, strA0H, c, i);
            } else {
                c43843JRoArr = (C43843JRo[]) L4M.A0W(parcel, C43843JRo.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        JRL jrl = new JRL();
        jrl.A01 = c43843JRoArr;
        jrl.A00 = strA0H;
        return jrl;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JRL[i];
    }
}

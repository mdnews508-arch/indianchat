package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L7Y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        JSZ jsz = null;
        int iA02 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 2) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                jsz = (JSZ) L4M.A0B(parcel, JSZ.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSR(jsz, strA0G, iA02);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSR[i];
    }
}

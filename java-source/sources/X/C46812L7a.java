package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.L7a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46812L7a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        ArrayList arrayListA0K = null;
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
                arrayListA0K = L4M.A0K(parcel, JSR.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSQ(arrayListA0K, iA02, strA0G);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSQ[i];
    }
}

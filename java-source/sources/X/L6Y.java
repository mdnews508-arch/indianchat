package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class L6Y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        boolean zA0R = false;
        ArrayList arrayListA0J = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 1) {
                zA0R = L4M.A0R(parcel, c, 2, i, zA0R);
            } else {
                arrayListA0J = L4M.A0J(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JPV(arrayListA0J, zA0R);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JPV[i];
    }
}

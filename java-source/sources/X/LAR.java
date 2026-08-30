package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class LAR implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        ArrayList arrayListA0K = null;
        ArrayList arrayListA0J = null;
        ArrayList arrayListA0J2 = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListA0K = L4M.A0K(parcel, JQX.CREATOR, i);
            } else if (c == 2) {
                arrayListA0J = L4M.A0J(parcel, i);
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                arrayListA0J2 = L4M.A0J(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43803JQa(arrayListA0K, arrayListA0J, arrayListA0J2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43803JQa[i];
    }
}

package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class L7Q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        ArrayList arrayListA0K = null;
        String strA0G = null;
        String strA0I = null;
        boolean zA1U = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListA0K = L4M.A0K(parcel, JSV.CREATOR, i);
            } else if (c == 2) {
                zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
            } else if (c != 3) {
                strA0I = L4M.A0I(parcel, strA0I, c, 4, i);
            } else {
                strA0G = L4M.A0G(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSU(strA0G, strA0I, zA1U, arrayListA0K);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSU[i];
    }
}

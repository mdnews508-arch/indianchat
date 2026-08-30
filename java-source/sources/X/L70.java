package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L70 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        C43817JQo c43817JQo = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c != 2) {
                L4M.A0N(parcel, i);
            } else {
                c43817JQo = (C43817JQo) L4M.A0B(parcel, C43817JQo.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        JRI jri = new JRI();
        jri.A01 = strA0G;
        jri.A00 = c43817JQo;
        return jri;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JRI[i];
    }
}

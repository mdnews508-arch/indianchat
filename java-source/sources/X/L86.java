package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L86 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        C43827JQy c43827JQy = null;
        JRO jro = null;
        C43824JQv c43824JQv = null;
        JSJ jsj = null;
        String strA0I = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                c43827JQy = (C43827JQy) L4M.A0B(parcel, C43827JQy.CREATOR, i);
            } else if (c == 2) {
                jro = (JRO) L4M.A0B(parcel, JRO.CREATOR, i);
            } else if (c == 3) {
                c43824JQv = (C43824JQv) L4M.A0B(parcel, C43824JQv.CREATOR, i);
            } else if (c != 4) {
                strA0I = L4M.A0I(parcel, strA0I, c, 5, i);
            } else {
                jsj = (JSJ) L4M.A0B(parcel, JSJ.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSL(c43824JQv, c43827JQy, jro, jsj, strA0I);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSL[i];
    }
}

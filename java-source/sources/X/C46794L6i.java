package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L6i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46794L6i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        C43822JQt c43822JQt = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c != 2) {
                L4M.A0N(parcel, i);
            } else {
                c43822JQt = (C43822JQt) L4M.A0B(parcel, C43822JQt.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        JRM jrm = new JRM();
        jrm.A01 = strA0G;
        jrm.A00 = c43822JQt;
        return jrm;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JRM[i];
    }
}

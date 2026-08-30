package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L6u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46806L6u implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        C43815JQm c43815JQmA0D = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 1) {
                c43815JQmA0D = L4M.A0D(parcel, c43815JQmA0D, c, 2, i);
            } else {
                strA0G = L4M.A0G(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        JRG jrg = new JRG();
        jrg.A01 = strA0G;
        jrg.A00 = c43815JQmA0D;
        return jrg;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JRG[i];
    }
}

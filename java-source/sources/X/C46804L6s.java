package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L6s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46804L6s implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        String strA0G3 = null;
        C43815JQm c43815JQmA0D = null;
        boolean zA1U = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c == 2) {
                strA0G2 = L4M.A0G(parcel, i);
            } else if (c == 3) {
                strA0G3 = L4M.A0G(parcel, i);
            } else if (c != 4) {
                c43815JQmA0D = L4M.A0D(parcel, c43815JQmA0D, c, 5, i);
            } else {
                zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
            }
        }
        L4M.A0M(parcel, iA01);
        C43836JRh c43836JRh = new C43836JRh();
        c43836JRh.A01 = strA0G;
        c43836JRh.A02 = strA0G2;
        c43836JRh.A03 = strA0G3;
        c43836JRh.A04 = zA1U;
        c43836JRh.A00 = c43815JQmA0D;
        return c43836JRh;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43836JRh[i];
    }
}

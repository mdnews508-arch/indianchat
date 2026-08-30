package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L7b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46813L7b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        Parcel parcelObtain = null;
        JQY jqy = null;
        int iA02 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 2) {
                int iA04 = L4M.A04(parcel, i);
                int iDataPosition = parcel.dataPosition();
                if (iA04 == 0) {
                    parcelObtain = null;
                } else {
                    parcelObtain = Parcel.obtain();
                    parcelObtain.appendFrom(parcel, iDataPosition, iA04);
                    parcel.setDataPosition(iDataPosition + iA04);
                }
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                jqy = (JQY) L4M.A0B(parcel, JQY.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JTG(parcelObtain, jqy, iA02);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JTG[i];
    }
}

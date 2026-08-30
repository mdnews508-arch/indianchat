package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L7t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46831L7t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        Integer numA0F = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                numA0F = L4M.A0F(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43852JRx(strA0G, numA0F.intValue());
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43852JRx[i];
    }
}

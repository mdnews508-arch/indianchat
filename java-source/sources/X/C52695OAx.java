package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OAx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52695OAx implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA02 = 0;
        String[] strArrA0X = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                iA02 = L4M.A02(parcel, i);
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                strArrA0X = L4M.A0X(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        C49493Mm6 c49493Mm6 = new C49493Mm6();
        c49493Mm6.A00 = iA02;
        c49493Mm6.A01 = strArrA0X;
        return c49493Mm6;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C49493Mm6[i];
    }
}

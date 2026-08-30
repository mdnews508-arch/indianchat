package X;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class OBA implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        PointF[] pointFArr = null;
        int iA02 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                pointFArr = (PointF[]) L4M.A0W(parcel, PointF.CREATOR, i);
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                iA02 = L4M.A02(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new C49498MmB(pointFArr, iA02);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C49498MmB[i];
    }
}

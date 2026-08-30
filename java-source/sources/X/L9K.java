package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L9K implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0H = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            strA0H = L4M.A0H(parcel, strA0H, (char) i, i);
        }
        L4M.A0M(parcel, iA01);
        return new JSM(strA0H);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSM[i];
    }
}

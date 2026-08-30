package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L77 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        C43834JRf[] c43834JRfArr = null;
        String strA0H = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 1) {
                strA0H = L4M.A0H(parcel, strA0H, c, i);
            } else {
                c43834JRfArr = (C43834JRf[]) L4M.A0W(parcel, C43834JRf.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        JRK jrk = new JRK();
        jrk.A01 = c43834JRfArr;
        jrk.A00 = strA0H;
        return jrk;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JRK[i];
    }
}

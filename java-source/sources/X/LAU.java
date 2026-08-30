package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class LAU implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        Bundle bundleA09 = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            if (((char) i) != 2) {
                L4M.A0N(parcel, i);
            } else {
                bundleA09 = L4M.A09(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        C43774JOx c43774JOx = new C43774JOx();
        c43774JOx.A00 = bundleA09;
        return c43774JOx;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C43774JOx[i];
    }
}

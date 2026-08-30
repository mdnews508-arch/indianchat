package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L6W implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        Bundle bundleA08 = null;
        while (parcel.dataPosition() < iA01) {
            bundleA08 = L4M.A08(bundleA08, parcel);
        }
        L4M.A0M(parcel, iA01);
        return new JP9(bundleA08);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new JP9[i];
    }
}

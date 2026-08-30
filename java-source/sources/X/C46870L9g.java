package X;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L9g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46870L9g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        Uri uri = null;
        Bundle bundleA09 = null;
        byte[] bArrA0U = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                uri = (Uri) L4M.A0B(parcel, Uri.CREATOR, i);
            } else if (c != 4) {
                bArrA0U = L4M.A0U(parcel, bArrA0U, c, 5, i);
            } else {
                bundleA09 = L4M.A09(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQZ(uri, bundleA09, bArrA0U);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JQZ[i];
    }
}

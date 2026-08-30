package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L6t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46805L6t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        C43820JQr c43820JQr = null;
        long jA06 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                jA06 = L4M.A06(parcel, i);
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                c43820JQr = (C43820JQr) L4M.A0B(parcel, C43820JQr.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        JRF jrf = new JRF();
        jrf.A00 = jA06;
        jrf.A01 = c43820JQr;
        return jrf;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JRF[i];
    }
}

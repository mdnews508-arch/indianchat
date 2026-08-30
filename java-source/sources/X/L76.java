package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L76 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA05 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            iA05 = L4M.A05(parcel, (char) i, 1, i, iA05);
        }
        L4M.A0M(parcel, iA01);
        C43820JQr c43820JQr = new C43820JQr();
        c43820JQr.A00 = iA05;
        return c43820JQr;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43820JQr[i];
    }
}

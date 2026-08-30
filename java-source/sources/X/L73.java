package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L73 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        C43834JRf c43834JRfA0C = null;
        while (parcel.dataPosition() < iA01) {
            c43834JRfA0C = L4M.A0C(parcel, c43834JRfA0C);
        }
        L4M.A0M(parcel, iA01);
        C43818JQp c43818JQp = new C43818JQp();
        c43818JQp.A00 = c43834JRfA0C;
        return c43818JQp;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43818JQp[i];
    }
}

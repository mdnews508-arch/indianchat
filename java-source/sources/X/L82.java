package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L82 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        boolean zA0S = false;
        while (parcel.dataPosition() < iA01) {
            zA0S = L4M.A0S(parcel, zA0S);
        }
        L4M.A0M(parcel, iA01);
        return new C43826JQx(zA0S);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43826JQx[i];
    }
}

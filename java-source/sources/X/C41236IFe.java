package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.IFe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41236IFe implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new C41269IGq((IGY) AbstractC81793li.A0P(parcel, C41269IGq.class));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C41269IGq[i];
    }
}

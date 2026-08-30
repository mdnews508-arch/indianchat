package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D48 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        return new C26719BnS(parcel.readInt() == 0 ? null : AbstractC29228Cr4.A00(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readInt(), zA1V);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C26719BnS[i];
    }
}

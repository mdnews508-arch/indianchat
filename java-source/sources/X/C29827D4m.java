package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D4m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29827D4m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C29880D6o((D6I) (parcel.readInt() == 0 ? null : D6I.CREATOR.createFromParcel(parcel)), EnumC27834CIj.forNumber(parcel.readInt()), AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29880D6o[i];
    }
}

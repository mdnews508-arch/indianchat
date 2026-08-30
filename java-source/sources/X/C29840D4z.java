package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D4z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29840D4z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new D6X((C29876D6j) (parcel.readInt() == 0 ? null : C29876D6j.CREATOR.createFromParcel(parcel)), AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.createByteArray());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new D6X[i];
    }
}

package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D4o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29829D4o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C29878D6l((C29871D6e) (parcel.readInt() == 0 ? null : C29871D6e.CREATOR.createFromParcel(parcel)), (C29867D6a) (parcel.readInt() != 0 ? C29867D6a.CREATOR.createFromParcel(parcel) : null), AbstractC81803lj.A0v(parcel), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29878D6l[i];
    }
}

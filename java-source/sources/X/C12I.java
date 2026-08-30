package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.12I, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C12I implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        Parcelable.Creator creator = C12H.CREATOR;
        C12J c12jValueOf = C12J.valueOf(parcel.readString());
        long j = parcel.readLong();
        return new C12H(C12L.valueOf(parcel.readString()), c12jValueOf, parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), j, parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readInt() != 0, parcel.readInt() != 0);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C12H[i];
    }
}

package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fe5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35098Fe5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35281Fh2((IGT) AbstractC81793li.A0P(parcel, C35281Fh2.class), AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString(), parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35281Fh2[i];
    }
}

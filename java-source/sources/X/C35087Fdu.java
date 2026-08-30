package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fdu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35087Fdu implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35283Fh4((C36523G2v) AbstractC81793li.A0P(parcel, C35283Fh4.class), AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35283Fh4[i];
    }
}

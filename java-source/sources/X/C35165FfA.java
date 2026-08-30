package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FfA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35165FfA implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35220Fg3(AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35220Fg3[i];
    }
}

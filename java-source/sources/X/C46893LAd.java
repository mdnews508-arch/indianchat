package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.LAd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46893LAd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C46915LBc(parcel.readLong(), AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C46915LBc[i];
    }
}

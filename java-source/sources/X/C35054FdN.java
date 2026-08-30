package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FdN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35054FdN implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35267Fgo(AbstractC81803lj.A0v(parcel), parcel.readString(), AbstractC25330B9y.A1X(parcel), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35267Fgo[i];
    }
}

package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FdL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35052FdL implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35266Fgn(AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35266Fgn[i];
    }
}

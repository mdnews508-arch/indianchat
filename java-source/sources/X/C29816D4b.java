package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D4b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29816D4b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C30562DXw(AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C30562DXw[i];
    }
}

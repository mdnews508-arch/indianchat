package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D4c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29817D4c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C30559DXr(AbstractC81803lj.A0v(parcel), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C30559DXr[i];
    }
}

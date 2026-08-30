package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D5m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29853D5m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new D6E(parcel.readInt(), AbstractC29228Cr4.A00(AbstractC81803lj.A0v(parcel)));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new D6E[i];
    }
}

package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.LAk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46900LAk implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new LB1(AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new LB1[i];
    }
}

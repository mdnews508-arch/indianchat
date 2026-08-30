package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.IFg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41238IFg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C41265IGj(parcel.readInt(), parcel.readInt(), parcel.readInt(), AbstractC81803lj.A0v(parcel), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C41265IGj[i];
    }
}

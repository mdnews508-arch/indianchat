package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fer, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35146Fer implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35260Fgh((C35259Fgg) (parcel.readInt() == 0 ? null : C35259Fgg.CREATOR.createFromParcel(parcel)), AbstractC81803lj.A0v(parcel), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35260Fgh[i];
    }
}

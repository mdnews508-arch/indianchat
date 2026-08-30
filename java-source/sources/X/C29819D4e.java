package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D4e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29819D4e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new DXs((C30564DXy) (parcel.readInt() == 0 ? null : C30564DXy.CREATOR.createFromParcel(parcel)), AbstractC81803lj.A0v(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new DXs[i];
    }
}

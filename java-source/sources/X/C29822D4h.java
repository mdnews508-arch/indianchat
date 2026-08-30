package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D4h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29822D4h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C30561DXv((C30562DXw) (parcel.readInt() == 0 ? null : C30562DXw.CREATOR.createFromParcel(parcel)), AbstractC81803lj.A0v(parcel), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C30561DXv[i];
    }
}

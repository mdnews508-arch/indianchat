package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D4f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29820D4f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C30564DXy((InterfaceC37054GOs) AbstractC81793li.A0P(parcel, C30564DXy.class), (InterfaceC37054GOs) AbstractC81793li.A0P(parcel, C30564DXy.class), AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C30564DXy[i];
    }
}
